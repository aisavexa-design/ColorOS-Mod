.class public Landroidx/slice/widget/RowContent;
.super Landroidx/slice/widget/h;
.source "RowContent.java"


# instance fields
.field public final f:Landroidx/slice/SliceItem;

.field public final g:Landroidx/slice/SliceItem;

.field public final h:Landroidx/slice/SliceItem;

.field public final i:Landroidx/slice/SliceItem;

.field public final j:Landroidx/slice/SliceItem;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/slice/SliceItem;

.field public final n:Landroidx/slice/SliceItem;

.field public o:Z

.field public final p:I

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/slice/widget/h;-><init>(Landroidx/slice/SliceItem;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/slice/widget/RowContent;->k:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/slice/widget/RowContent;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/slice/widget/RowContent;->p:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 29
    const-string v3, "end_of_section"

    .line 31
    invoke-static {v2, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    iput-boolean v1, p0, Landroidx/slice/widget/RowContent;->r:Z

    .line 39
    :cond_1
    iput-boolean p2, p0, Landroidx/slice/widget/RowContent;->o:Z

    .line 41
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->h(Landroidx/slice/SliceItem;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 47
    const-string p0, "RowContent"

    .line 49
    const-string p1, "Provided SliceItem is invalid for RowContent"

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 56
    :cond_2
    const-string/jumbo p2, "title"

    .line 59
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {p1, v3, v2, v4}, Landroidx/slice/core/SliceQuery;->f(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 76
    const-string/jumbo v5, "slice"

    .line 79
    const-string/jumbo v6, "long"

    .line 82
    const-string v7, "action"

    if-lez v4, :cond_5

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Landroidx/slice/SliceItem;

    .line 92
    iget-object v4, v4, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 98
    const-string v9, "image"

    if-eqz v8, :cond_3

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Landroidx/slice/SliceItem;

    .line 108
    invoke-static {v8, v9, v3, v3}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v8

    if-nez v8, :cond_4

    .line 114
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 126
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 132
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Landroidx/slice/SliceItem;

    .line 138
    iput-object v2, p0, Landroidx/slice/widget/RowContent;->g:Landroidx/slice/SliceItem;

    .line 140
    :cond_5
    const-string/jumbo v2, "shortcut"

    .line 143
    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {p1, v5, v4, v3}, Landroidx/slice/core/SliceQuery;->f(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 151
    invoke-static {p1, v7, v4, v3}, Landroidx/slice/core/SliceQuery;->f(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 155
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 164
    iget-object v4, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v4

    .line 176
    iget-object v4, v4, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 178
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 188
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->f:Landroidx/slice/SliceItem;

    goto :goto_1

    .line 191
    :cond_6
    iget-object v4, p0, Landroidx/slice/widget/RowContent;->g:Landroidx/slice/SliceItem;

    if-eqz v4, :cond_7

    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_7

    .line 201
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 205
    iget-object v9, p0, Landroidx/slice/widget/RowContent;->g:Landroidx/slice/SliceItem;

    if-ne v4, v9, :cond_7

    .line 209
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 213
    check-cast v4, Landroidx/slice/SliceItem;

    .line 215
    iput-object v4, p0, Landroidx/slice/widget/RowContent;->f:Landroidx/slice/SliceItem;

    goto :goto_1

    .line 218
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 224
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 228
    check-cast v4, Landroidx/slice/SliceItem;

    .line 230
    iput-object v4, p0, Landroidx/slice/widget/RowContent;->f:Landroidx/slice/SliceItem;

    .line 232
    :cond_8
    :goto_1
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->d(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v1, :cond_a

    .line 242
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 246
    check-cast v8, Landroidx/slice/SliceItem;

    .line 248
    iget-object v8, v8, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 256
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 260
    check-cast v8, Landroidx/slice/SliceItem;

    .line 262
    iget-object v8, v8, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 270
    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 274
    check-cast v5, Landroidx/slice/SliceItem;

    .line 276
    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v5, v2}, Landroidx/slice/SliceItem;->h([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 286
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 290
    check-cast v2, Landroidx/slice/SliceItem;

    .line 292
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->h(Landroidx/slice/SliceItem;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 298
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 302
    check-cast p1, Landroidx/slice/SliceItem;

    .line 304
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->d(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    goto :goto_2

    :cond_a
    move v2, v0

    .line 311
    :goto_2
    iget-object v5, p1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 313
    const-string/jumbo v8, "range"

    .line 316
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 322
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eqz v2, :cond_b

    goto :goto_3

    .line 331
    :cond_b
    iget-object v2, p0, Landroidx/slice/widget/RowContent;->g:Landroidx/slice/SliceItem;

    .line 333
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 342
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 346
    check-cast v2, Landroidx/slice/SliceItem;

    .line 348
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->h(Landroidx/slice/SliceItem;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 354
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 358
    check-cast p1, Landroidx/slice/SliceItem;

    .line 360
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->d(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    move-result-object v4

    .line 364
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    .line 366
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->e()Landroidx/slice/SliceItem;

    move-result-object v2

    .line 370
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 374
    :cond_c
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    .line 378
    iput-object v2, p0, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    .line 380
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->d(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    move-result-object v2

    .line 384
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->e()Landroidx/slice/SliceItem;

    move-result-object v5

    .line 388
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    iget-object v5, p0, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    .line 393
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 400
    :cond_d
    :goto_3
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    .line 402
    :cond_e
    :goto_4
    iget-object v2, p1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 404
    const-string/jumbo v5, "selection"

    .line 407
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 413
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->n:Landroidx/slice/SliceItem;

    .line 415
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_21

    .line 421
    iget-object p1, p0, Landroidx/slice/widget/RowContent;->g:Landroidx/slice/SliceItem;

    if-eqz p1, :cond_10

    .line 425
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    :cond_10
    iget-object p1, p0, Landroidx/slice/widget/RowContent;->f:Landroidx/slice/SliceItem;

    if-eqz p1, :cond_11

    .line 432
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 437
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 441
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_17

    .line 447
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 451
    check-cast v5, Landroidx/slice/SliceItem;

    .line 453
    iget-object v8, v5, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 455
    const-string/jumbo v9, "text"

    .line 458
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 464
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->h:Landroidx/slice/SliceItem;

    .line 466
    const-string/jumbo v9, "summary"

    if-eqz v8, :cond_12

    .line 471
    iget-object v8, v8, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 473
    invoke-static {v8, p2}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 479
    :cond_12
    iget-object v8, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 481
    invoke-static {v8, p2}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 487
    iget-object v8, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 489
    invoke-static {v8, v9}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 495
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->h:Landroidx/slice/SliceItem;

    goto :goto_6

    .line 498
    :cond_13
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->i:Landroidx/slice/SliceItem;

    if-nez v8, :cond_14

    .line 502
    iget-object v8, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 504
    invoke-static {v8, v9}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 510
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->i:Landroidx/slice/SliceItem;

    goto :goto_6

    .line 513
    :cond_14
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->j:Landroidx/slice/SliceItem;

    if-nez v8, :cond_16

    .line 517
    iget-object v8, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 519
    invoke-static {v8, v9}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 525
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->j:Landroidx/slice/SliceItem;

    goto :goto_6

    .line 528
    :cond_15
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 534
    :cond_17
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->h:Landroidx/slice/SliceItem;

    .line 536
    const-string/jumbo v2, "partial"

    if-eqz p2, :cond_19

    .line 541
    iget-object v4, p2, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 543
    invoke-static {v4, v2}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 549
    iget-object p2, p2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 551
    check-cast p2, Ljava/lang/CharSequence;

    .line 553
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 559
    :cond_18
    iget p2, p0, Landroidx/slice/widget/RowContent;->p:I

    add-int/2addr p2, v1

    .line 562
    iput p2, p0, Landroidx/slice/widget/RowContent;->p:I

    .line 564
    :cond_19
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->i:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_1b

    .line 568
    iget-object v4, p2, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 570
    invoke-static {v4, v2}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 576
    iget-object p2, p2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 578
    check-cast p2, Ljava/lang/CharSequence;

    .line 580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 586
    :cond_1a
    iget p2, p0, Landroidx/slice/widget/RowContent;->p:I

    add-int/2addr p2, v1

    .line 589
    iput p2, p0, Landroidx/slice/widget/RowContent;->p:I

    .line 591
    :cond_1b
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->g:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_1c

    .line 595
    iget-object p2, p2, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 597
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    move p2, v1

    goto :goto_7

    :cond_1c
    move p2, v0

    :goto_7
    move v2, v0

    .line 607
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_21

    .line 613
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 617
    check-cast v4, Landroidx/slice/SliceItem;

    .line 619
    invoke-static {v4, v7, v3, v3}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    if-eqz v5, :cond_1d

    move v5, v1

    goto :goto_9

    :cond_1d
    move v5, v0

    .line 628
    :goto_9
    iget-object v8, v4, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 630
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 634
    iget-object v9, p0, Landroidx/slice/widget/RowContent;->k:Ljava/util/ArrayList;

    if-eqz v8, :cond_1e

    if-nez p2, :cond_20

    .line 640
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_a

    :cond_1e
    if-eqz v5, :cond_1f

    .line 647
    new-instance v5, Landroidx/slice/core/SliceActionImpl;

    .line 649
    invoke-direct {v5, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 652
    invoke-virtual {v5}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 658
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->l:Ljava/util/ArrayList;

    .line 660
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_1f
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 669
    :cond_21
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->g()Z

    :goto_b
    return-void
.end method

.method public static d(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/SliceItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/slice/SliceItem;

    .line 31
    .line 32
    invoke-static {p0, v2}, Landroidx/slice/widget/RowContent;->i(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
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

.method public static h(Landroidx/slice/SliceItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 7
    const-string/jumbo v2, "slice"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 18
    const-string v2, "action"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v1

    .line 30
    iget-object v1, v1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 38
    const-string/jumbo v3, "see_more"

    .line 41
    invoke-static {v2, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    move v2, v0

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Landroidx/slice/SliceItem;

    .line 68
    invoke-static {p0, v4}, Landroidx/slice/widget/RowContent;->i(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static i(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "last_updated"

    .line 3
    const-string v1, "horizontal"

    .line 5
    const-string/jumbo v2, "keywords"

    .line 7
    const-string/jumbo v3, "ttl"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->h([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 23
    const-string v2, "content_description"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 33
    const-string/jumbo v2, "selection_option_key"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 44
    const-string/jumbo v2, "selection_option_value"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 56
    const-string v0, "image"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, "text"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const-string/jumbo v0, "long"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "action"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const-string v0, "input"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const-string/jumbo v0, "slice"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const-string v0, "int"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p0, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 117
    const-string/jumbo p1, "range"

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Landroidx/slice/widget/k;->o:I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/slice/widget/RowContent;->n:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/slice/widget/RowContent;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/slice/widget/RowContent;->q:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->g:Landroidx/slice/SliceItem;

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget p0, p0, Landroidx/slice/widget/RowContent;->p:I

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-le p0, p2, :cond_4

    .line 49
    .line 50
    iget p0, p1, Landroidx/slice/widget/k;->p:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget p0, p1, Landroidx/slice/widget/k;->q:I

    .line 54
    .line 55
    :goto_2
    iget p1, p1, Landroidx/slice/widget/k;->s:I

    .line 56
    .line 57
    :goto_3
    add-int v0, p0, p1

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    iget v0, p1, Landroidx/slice/widget/k;->w:I

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->n:Landroidx/slice/SliceItem;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget p0, p0, Landroidx/slice/widget/RowContent;->p:I

    .line 68
    .line 69
    if-le p0, p2, :cond_7

    .line 70
    .line 71
    iget p0, p1, Landroidx/slice/widget/k;->u:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget p0, p1, Landroidx/slice/widget/k;->v:I

    .line 75
    .line 76
    :goto_4
    iget p1, p1, Landroidx/slice/widget/k;->t:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    iget v1, p0, Landroidx/slice/widget/RowContent;->p:I

    .line 80
    .line 81
    if-gt v1, p2, :cond_a

    .line 82
    .line 83
    iget-boolean p0, p0, Landroidx/slice/widget/RowContent;->o:Z

    .line 84
    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_9
    iget v0, p1, Landroidx/slice/widget/k;->r:I

    .line 89
    .line 90
    :cond_a
    :goto_5
    return v0
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
.end method

.method public final e()Landroidx/slice/SliceItem;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/slice/SliceItem;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "image"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/slice/SliceItem;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
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

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 3
    iget-object v0, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 5
    const-string v1, "action"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 15
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 21
    const-string/jumbo v1, "see_more"

    .line 24
    invoke-static {v0, v1}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 32
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object p0

    .line 36
    iget-object p0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->g:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->f:Landroidx/slice/SliceItem;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->h:Landroidx/slice/SliceItem;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->i:Landroidx/slice/SliceItem;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->n:Landroidx/slice/SliceItem;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
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
