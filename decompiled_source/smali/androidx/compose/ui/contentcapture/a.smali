.class public final synthetic Landroidx/compose/ui/contentcapture/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/contentcapture/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/ui/contentcapture/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/a;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->u(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    .line 16
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/a;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 20
    const-string/jumbo v1, "launcher"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher/bottomsearch/e;->o(Lcom/android/launcher3/Launcher;Z)V

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher/bottomsearch/e;->o(Lcom/android/launcher3/Launcher;Z)V

    :cond_1
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/a;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_10

    .line 57
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    .line 73
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->x:Landroidx/compose/ui/platform/u0;

    .line 75
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/u0;)V

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    .line 86
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->x:Landroidx/compose/ui/platform/u0;

    .line 88
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/u0;)V

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    move-result-object v3

    .line 95
    iget-object v5, v3, Landroidx/collection/q;->b:[I

    .line 97
    iget-object v6, v3, Landroidx/collection/q;->a:[J

    .line 99
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 102
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w:Landroidx/collection/MutableIntObjectMap;

    const-wide/16 v11, 0xff

    const/16 v13, 0x8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v16, 0x7

    if-ltz v7, :cond_14

    move-object/from16 v18, v5

    .line 119
    :goto_0
    aget-wide v4, v6, v2

    not-long v9, v4

    shl-long v9, v9, v16

    and-long/2addr v9, v4

    and-long/2addr v9, v14

    cmp-long v9, v9, v14

    if-eqz v9, :cond_13

    sub-int v9, v2, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_12

    and-long v21, v4, v11

    const-wide/16 v19, 0x80

    cmp-long v21, v21, v19

    if-gez v21, :cond_11

    shl-int/lit8 v21, v2, 0x3

    add-int v21, v21, v10

    .line 152
    aget v11, v18, v21

    .line 154
    invoke-virtual {v8, v11}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v12

    .line 158
    check-cast v12, Landroidx/compose/ui/platform/u0;

    .line 160
    invoke-virtual {v3, v11}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v11

    .line 164
    check-cast v11, Landroidx/compose/ui/platform/v0;

    if-eqz v11, :cond_3

    .line 168
    iget-object v11, v11, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_10

    .line 174
    const-string v21, "Invalid content capture ID"

    .line 176
    iget v14, v11, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 178
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-nez v12, :cond_a

    .line 182
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 186
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 196
    check-cast v15, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 202
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/o;

    .line 204
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 210
    invoke-static {v11, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v13

    .line 214
    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_4

    .line 218
    invoke-static {v13}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 222
    check-cast v13, Landroidx/compose/ui/text/b;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 226
    :goto_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 230
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lj0/a;

    if-nez v15, :cond_5

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    goto :goto_5

    :cond_5
    move-object/from16 v23, v1

    move/from16 v24, v2

    int-to-long v1, v14

    move-object/from16 v25, v3

    .line 248
    iget-object v3, v15, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 250
    iget-object v15, v15, Lj0/a;->b:Landroid/view/View;

    .line 252
    invoke-static {v15}, Lj0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v15

    .line 256
    invoke-static {v3, v15, v1, v2}, Lj0/a$a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 262
    invoke-static {v3, v1, v13}, Lj0/a$a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :goto_5
    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v3, v25

    :cond_6
    const/16 v13, 0x8

    goto :goto_3

    .line 274
    :cond_7
    invoke-static/range {v21 .. v21}, Lh0/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    throw v0

    :cond_8
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    .line 294
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 314
    check-cast v2, Landroidx/compose/ui/semantics/o;

    .line 316
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/o;

    .line 318
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 324
    iget-object v2, v12, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 326
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 334
    invoke-static {v2}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 338
    check-cast v2, Landroidx/compose/ui/text/b;

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 342
    :goto_7
    invoke-static {v11, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v3

    .line 346
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    .line 350
    invoke-static {v3}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 354
    check-cast v3, Landroidx/compose/ui/text/b;

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 358
    :goto_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 368
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lj0/a;

    if-nez v3, :cond_e

    move-object/from16 v26, v1

    move-object v15, v11

    move-object v13, v12

    goto :goto_9

    :cond_e
    move-object v15, v11

    move-object v13, v12

    int-to-long v11, v14

    move-object/from16 v26, v1

    .line 382
    iget-object v1, v3, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 384
    iget-object v3, v3, Lj0/a;->b:Landroid/view/View;

    .line 386
    invoke-static {v3}, Lj0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v3

    .line 390
    invoke-static {v1, v3, v11, v12}, Lj0/a$a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 396
    invoke-static {v1, v3, v2}, Lj0/a$a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :goto_9
    move-object v12, v13

    move-object v11, v15

    move-object/from16 v1, v26

    goto :goto_6

    .line 404
    :cond_f
    invoke-static/range {v21 .. v21}, Lh0/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 408
    throw v1

    :goto_a
    const/16 v2, 0x8

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 413
    const-string/jumbo v0, "no value for specified key"

    .line 416
    invoke-static {v0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 419
    throw v1

    :cond_11
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    const/4 v1, 0x0

    move v2, v13

    :goto_b
    shr-long/2addr v4, v2

    add-int/lit8 v10, v10, 0x1

    move v13, v2

    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v3, v25

    const-wide/16 v11, 0xff

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_12
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move v2, v13

    const/4 v1, 0x0

    if-ne v9, v2, :cond_15

    move/from16 v2, v24

    goto :goto_c

    :cond_13
    move-object/from16 v23, v1

    move-object/from16 v25, v3

    const/4 v1, 0x0

    :goto_c
    if-eq v2, v7, :cond_15

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v23

    move-object/from16 v3, v25

    const-wide/16 v11, 0xff

    const/16 v13, 0x8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_14
    move-object/from16 v23, v1

    .line 486
    :cond_15
    invoke-virtual {v8}, Landroidx/collection/MutableIntObjectMap;->d()V

    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    move-result-object v1

    .line 493
    iget-object v2, v1, Landroidx/collection/q;->b:[I

    .line 495
    iget-object v3, v1, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 497
    iget-object v1, v1, Landroidx/collection/q;->a:[J

    .line 499
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_19

    const/4 v5, 0x0

    .line 505
    :goto_d
    aget-wide v6, v1, v5

    not-long v9, v6

    shl-long v9, v9, v16

    and-long/2addr v9, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_18

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v13, :cond_17

    const-wide/16 v14, 0xff

    and-long v17, v6, v14

    const-wide/16 v19, 0x80

    cmp-long v10, v17, v19

    if-gez v10, :cond_16

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    .line 546
    aget v11, v2, v10

    .line 548
    aget-object v10, v3, v10

    .line 550
    check-cast v10, Landroidx/compose/ui/platform/v0;

    .line 552
    new-instance v12, Landroidx/compose/ui/platform/u0;

    .line 554
    iget-object v10, v10, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    move-result-object v14

    .line 560
    invoke-direct {v12, v10, v14}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/q;)V

    .line 563
    invoke-virtual {v8, v11, v12}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    :cond_16
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_e

    :cond_17
    const/16 v10, 0x8

    const-wide/16 v19, 0x80

    if-ne v13, v10, :cond_19

    goto :goto_f

    :cond_18
    const/16 v10, 0x8

    const-wide/16 v19, 0x80

    :goto_f
    if-eq v5, v4, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 593
    :cond_19
    new-instance v1, Landroidx/compose/ui/platform/u0;

    .line 595
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    move-result-object v2

    .line 599
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    move-result-object v3

    .line 607
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/q;)V

    .line 610
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->x:Landroidx/compose/ui/platform/u0;

    const/4 v1, 0x0

    .line 613
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->y:Z

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
