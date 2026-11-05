.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$a<",
            "Landroidx/compose/ui/text/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/w;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/w;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$a<",
            "Landroidx/compose/ui/text/k;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/b;

    move-object/from16 v5, p3

    .line 14
    iput-object v5, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 16
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 18
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    .line 20
    invoke-direct {v6, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 23
    invoke-static {v5, v6}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v6

    .line 27
    iput-object v6, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Ljava/lang/Object;

    .line 29
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    .line 31
    invoke-direct {v6, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 34
    invoke-static {v5, v6}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v5

    .line 38
    iput-object v5, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Ljava/lang/Object;

    .line 40
    sget v5, Landroidx/compose/ui/text/c;->a:I

    .line 42
    iget-object v5, v1, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 48
    iget-object v6, v1, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    if-nez v6, :cond_0

    .line 52
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 65
    :goto_0
    iget-object v14, v2, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/i;

    if-ge v9, v8, :cond_3

    .line 69
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    .line 74
    check-cast v15, Landroidx/compose/ui/text/b$a;

    .line 76
    iget-object v11, v15, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 78
    check-cast v11, Landroidx/compose/ui/text/i;

    .line 80
    iget v13, v15, Landroidx/compose/ui/text/b$a;->b:I

    if-eq v13, v10, :cond_1

    .line 84
    new-instance v12, Landroidx/compose/ui/text/b$a;

    .line 86
    invoke-direct {v12, v10, v13, v14}, Landroidx/compose/ui/text/b$a;-><init>(IILjava/lang/Object;)V

    .line 89
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    new-instance v10, Landroidx/compose/ui/text/b$a;

    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_2

    move-object/from16 p3, v6

    move/from16 v22, v8

    move v3, v13

    move-object v6, v15

    goto :goto_1

    .line 106
    :cond_2
    iget v12, v11, Landroidx/compose/ui/text/i;->g:I

    .line 108
    iget-object v4, v11, Landroidx/compose/ui/text/i;->h:Landroidx/compose/ui/text/style/m;

    .line 110
    iget v3, v11, Landroidx/compose/ui/text/i;->a:I

    move-object/from16 p3, v6

    .line 114
    iget v6, v11, Landroidx/compose/ui/text/i;->b:I

    .line 116
    iget-wide v0, v11, Landroidx/compose/ui/text/i;->c:J

    move/from16 v22, v8

    .line 120
    iget-object v8, v11, Landroidx/compose/ui/text/i;->d:Landroidx/compose/ui/text/style/l;

    .line 122
    iget-object v2, v11, Landroidx/compose/ui/text/i;->e:Landroidx/compose/ui/text/style/f;

    .line 124
    iget v11, v11, Landroidx/compose/ui/text/i;->f:I

    move/from16 v18, v11

    move-object v11, v14

    move/from16 v19, v12

    move v12, v3

    move v3, v13

    move v13, v6

    move-object v6, v15

    move-wide v14, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    .line 142
    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/text/j;->a(Landroidx/compose/ui/text/i;IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/i;

    move-result-object v14

    .line 146
    :goto_1
    iget v0, v6, Landroidx/compose/ui/text/b$a;->c:I

    .line 148
    invoke-direct {v10, v3, v0, v14}, Landroidx/compose/ui/text/b$a;-><init>(IILjava/lang/Object;)V

    .line 151
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move v10, v0

    move/from16 v8, v22

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    if-eq v10, v5, :cond_4

    .line 170
    new-instance v0, Landroidx/compose/ui/text/b$a;

    .line 172
    invoke-direct {v0, v10, v5, v14}, Landroidx/compose/ui/text/b$a;-><init>(IILjava/lang/Object;)V

    .line 175
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    new-instance v0, Landroidx/compose/ui/text/b$a;

    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, v1, v1, v14}, Landroidx/compose/ui/text/b$a;-><init>(IILjava/lang/Object;)V

    .line 190
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 195
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 201
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_12

    .line 211
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 215
    check-cast v4, Landroidx/compose/ui/text/b$a;

    .line 217
    iget v5, v4, Landroidx/compose/ui/text/b$a;->b:I

    .line 219
    new-instance v6, Landroidx/compose/ui/text/b;

    .line 221
    iget v8, v4, Landroidx/compose/ui/text/b$a;->c:I

    move-object/from16 v9, p1

    if-eq v5, v8, :cond_6

    .line 227
    iget-object v10, v9, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v10, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 233
    const-string/jumbo v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 236
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 240
    :cond_6
    const-string v10, ""

    :goto_4
    if-ne v5, v8, :cond_7

    :goto_5
    move/from16 v28, v2

    move-object/from16 v29, v7

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 252
    :cond_7
    iget-object v11, v9, Landroidx/compose/ui/text/b;->b:Ljava/util/List;

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    .line 259
    iget-object v12, v9, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 261
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v8, v12, :cond_9

    move/from16 v28, v2

    move-object/from16 v29, v7

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 274
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 276
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    .line 280
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v15, v1

    :goto_7
    if-ge v15, v13, :cond_b

    .line 290
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v28, v2

    move-object v2, v1

    .line 297
    check-cast v2, Landroidx/compose/ui/text/b$a;

    move-object/from16 v29, v7

    .line 301
    iget v7, v2, Landroidx/compose/ui/text/b$a;->b:I

    .line 303
    iget v2, v2, Landroidx/compose/ui/text/b$a;->c:I

    .line 305
    invoke-static {v5, v8, v7, v2}, Landroidx/compose/ui/text/c;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 311
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v28

    move-object/from16 v7, v29

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    move/from16 v28, v2

    move-object/from16 v29, v7

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    .line 332
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_c

    .line 342
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 346
    check-cast v11, Landroidx/compose/ui/text/b$a;

    .line 348
    new-instance v13, Landroidx/compose/ui/text/b$a;

    .line 350
    iget-object v15, v11, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    move/from16 v16, v2

    .line 354
    iget v2, v11, Landroidx/compose/ui/text/b$a;->b:I

    .line 356
    invoke-static {v2, v5, v8}, Lxt/h;->j(III)I

    move-result v2

    sub-int/2addr v2, v5

    .line 361
    iget v11, v11, Landroidx/compose/ui/text/b$a;->c:I

    .line 363
    invoke-static {v11, v5, v8}, Lxt/h;->j(III)I

    move-result v11

    sub-int/2addr v11, v5

    .line 368
    invoke-direct {v13, v2, v11, v15}, Landroidx/compose/ui/text/b$a;-><init>(IILjava/lang/Object;)V

    .line 371
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto :goto_8

    :cond_c
    move-object v11, v1

    goto :goto_6

    .line 381
    :goto_9
    invoke-direct {v6, v10, v11, v1, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 384
    iget-object v1, v4, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 386
    check-cast v1, Landroidx/compose/ui/text/i;

    .line 388
    iget v2, v1, Landroidx/compose/ui/text/i;->b:I

    const/high16 v5, -0x80000000

    .line 392
    invoke-static {v2, v5}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v22, v10

    goto :goto_a

    .line 401
    :cond_d
    iget v2, v14, Landroidx/compose/ui/text/i;->b:I

    .line 403
    new-instance v5, Landroidx/compose/ui/text/i;

    .line 405
    iget v7, v1, Landroidx/compose/ui/text/i;->g:I

    .line 407
    iget-object v11, v1, Landroidx/compose/ui/text/i;->h:Landroidx/compose/ui/text/style/m;

    .line 409
    iget v12, v1, Landroidx/compose/ui/text/i;->a:I

    move-object/from16 v22, v10

    .line 413
    iget-wide v9, v1, Landroidx/compose/ui/text/i;->c:J

    .line 415
    iget-object v13, v1, Landroidx/compose/ui/text/i;->d:Landroidx/compose/ui/text/style/l;

    .line 417
    iget-object v15, v1, Landroidx/compose/ui/text/i;->e:Landroidx/compose/ui/text/style/f;

    .line 419
    iget v1, v1, Landroidx/compose/ui/text/i;->f:I

    move-object/from16 v30, v5

    move/from16 v31, v12

    move/from16 v32, v2

    move-wide/from16 v33, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    move/from16 v37, v1

    move/from16 v38, v7

    move-object/from16 v39, v11

    .line 439
    invoke-direct/range {v30 .. v39}, Landroidx/compose/ui/text/i;-><init>(IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)V

    move-object v1, v5

    .line 443
    :goto_a
    new-instance v2, Landroidx/compose/ui/text/g;

    .line 445
    new-instance v5, Landroidx/compose/ui/text/w;

    .line 447
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    iget v7, v1, Landroidx/compose/ui/text/i;->g:I

    .line 452
    iget-object v9, v1, Landroidx/compose/ui/text/i;->h:Landroidx/compose/ui/text/style/m;

    .line 454
    iget v12, v1, Landroidx/compose/ui/text/i;->a:I

    .line 456
    iget v13, v1, Landroidx/compose/ui/text/i;->b:I

    .line 458
    iget-wide v10, v1, Landroidx/compose/ui/text/i;->c:J

    .line 460
    iget-object v15, v1, Landroidx/compose/ui/text/i;->d:Landroidx/compose/ui/text/style/l;

    move-wide/from16 v16, v10

    .line 464
    iget-object v10, v1, Landroidx/compose/ui/text/i;->e:Landroidx/compose/ui/text/style/f;

    .line 466
    iget v1, v1, Landroidx/compose/ui/text/i;->f:I

    move-object v11, v14

    move-object/from16 v30, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v20, v9

    .line 485
    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/text/j;->a(Landroidx/compose/ui/text/i;IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/i;

    move-result-object v1

    move-object/from16 v7, p2

    .line 491
    iget-object v9, v7, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/n;

    .line 493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 500
    invoke-direct {v5, v9, v1, v10}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/m;)V

    .line 503
    invoke-virtual {v6}, Landroidx/compose/ui/text/b;->a()Ljava/util/List;

    move-result-object v24

    move-object/from16 v1, p0

    .line 509
    iget-object v6, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 511
    new-instance v9, Ljava/util/ArrayList;

    .line 513
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    .line 517
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    .line 525
    :goto_b
    iget v13, v4, Landroidx/compose/ui/text/b$a;->b:I

    if-ge v12, v11, :cond_f

    .line 529
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 534
    check-cast v15, Landroidx/compose/ui/text/b$a;

    .line 536
    iget v10, v15, Landroidx/compose/ui/text/b$a;->b:I

    .line 538
    iget v15, v15, Landroidx/compose/ui/text/b$a;->c:I

    .line 540
    invoke-static {v13, v8, v10, v15}, Landroidx/compose/ui/text/c;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 546
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto :goto_b

    .line 553
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 559
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_11

    .line 569
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 573
    check-cast v11, Landroidx/compose/ui/text/b$a;

    .line 575
    iget v12, v11, Landroidx/compose/ui/text/b$a;->b:I

    if-gt v13, v12, :cond_10

    .line 579
    iget v14, v11, Landroidx/compose/ui/text/b$a;->c:I

    if-gt v14, v8, :cond_10

    .line 583
    new-instance v15, Landroidx/compose/ui/text/b$a;

    sub-int/2addr v12, v13

    sub-int/2addr v14, v13

    .line 587
    iget-object v11, v11, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 589
    invoke-direct {v15, v12, v14, v11}, Landroidx/compose/ui/text/b$a;-><init>(IILjava/lang/Object;)V

    .line 592
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 598
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    const-string/jumbo v1, "placeholder can not overlap with paragraph."

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v0

    .line 607
    :cond_11
    new-instance v6, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move-object/from16 v26, p5

    move-object/from16 v27, p4

    .line 619
    invoke-direct/range {v21 .. v27}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 622
    invoke-direct {v2, v6, v13, v8}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    .line 625
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v28

    move-object/from16 v7, v29

    move-object/from16 v14, v30

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v1, p0

    .line 641
    iput-object v0, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/text/g;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
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

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getMinIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
