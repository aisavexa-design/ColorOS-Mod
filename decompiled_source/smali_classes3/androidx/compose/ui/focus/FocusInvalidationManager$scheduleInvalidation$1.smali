.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FocusInvalidationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/focus/f;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/focus/f;->e:Landroidx/collection/MutableScatterSet;

    .line 9
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 11
    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 13
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    .line 16
    const-string/jumbo v7, "visitChildren called on an unattached node"

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    iget-object v5, v0, Landroidx/compose/ui/focus/f;->c:Landroidx/collection/MutableScatterSet;

    const/16 v13, 0x8

    const/16 v17, 0x0

    if-ltz v4, :cond_1b

    move/from16 v6, v17

    .line 35
    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_1a

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v17

    :goto_1
    if-ge v11, v10, :cond_19

    const-wide/16 v21, 0xff

    and-long v23, v8, v21

    const-wide/16 v19, 0x80

    cmp-long v23, v23, v19

    if-gez v23, :cond_18

    shl-int/lit8 v23, v6, 0x3

    add-int v23, v23, v11

    .line 70
    aget-object v23, v2, v23

    .line 72
    check-cast v23, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 74
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 78
    iget-boolean v14, v14, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v14, :cond_16

    .line 82
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    if-eqz v14, :cond_8

    .line 89
    instance-of v12, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_1

    .line 93
    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    invoke-virtual {v5, v14}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    goto :goto_7

    .line 103
    :cond_1
    iget v12, v14, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_0

    .line 109
    instance-of v12, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_0

    move-object v12, v14

    .line 114
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move/from16 v13, v17

    :goto_3
    if-eqz v12, :cond_6

    move-object/from16 v25, v2

    .line 124
    iget v2, v12, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    if-ne v13, v2, :cond_2

    move-object/from16 v26, v3

    move-object v14, v12

    goto :goto_5

    :cond_2
    if-nez v15, :cond_3

    .line 141
    new-instance v15, Landroidx/compose/runtime/collection/b;

    move-object/from16 v26, v3

    const/16 v2, 0x10

    .line 147
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 149
    invoke-direct {v15, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object/from16 v26, v3

    :goto_4
    if-eqz v14, :cond_4

    .line 157
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 161
    :cond_4
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object/from16 v26, v3

    .line 167
    :goto_5
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_3

    :cond_6
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    const/4 v2, 0x1

    if-ne v13, v2, :cond_7

    :goto_6
    move-object/from16 v2, v25

    move-object/from16 v3, v26

    const/4 v12, 0x7

    const/16 v13, 0x8

    goto :goto_2

    .line 189
    :cond_7
    :goto_7
    invoke-static {v15}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_6

    :cond_8
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    .line 198
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 202
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v2, :cond_15

    .line 206
    new-instance v2, Landroidx/compose/runtime/collection/b;

    const/16 v3, 0x10

    .line 210
    new-array v12, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 212
    invoke-direct {v2, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 215
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 219
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_9

    .line 223
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 227
    invoke-static {v2, v3}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_8

    .line 231
    :cond_9
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 234
    :cond_a
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 240
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    .line 244
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object v3

    .line 248
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 250
    iget v12, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v12, v12, 0x400

    if-nez v12, :cond_b

    .line 256
    invoke-static {v2, v3}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v3, :cond_a

    .line 262
    iget v12, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_14

    const/4 v12, 0x0

    :goto_a
    if-eqz v3, :cond_a

    .line 271
    instance-of v13, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_d

    .line 275
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 277
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v23, v2

    goto :goto_f

    .line 283
    :cond_d
    iget v13, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_c

    .line 289
    instance-of v13, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_c

    move-object v13, v3

    .line 294
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 296
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move/from16 v14, v17

    :goto_b
    if-eqz v13, :cond_12

    .line 302
    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_11

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_e

    move-object/from16 v23, v2

    move-object v3, v13

    goto :goto_d

    :cond_e
    if-nez v12, :cond_f

    .line 319
    new-instance v12, Landroidx/compose/runtime/collection/b;

    move-object/from16 v23, v2

    const/16 v15, 0x10

    .line 325
    new-array v2, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 327
    invoke-direct {v12, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    move-object/from16 v23, v2

    :goto_c
    if-eqz v3, :cond_10

    .line 335
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 339
    :cond_10
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v23, v2

    .line 345
    :goto_d
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v2, v23

    goto :goto_b

    :cond_12
    move-object/from16 v23, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_13

    :goto_e
    move-object/from16 v2, v23

    goto :goto_a

    .line 358
    :cond_13
    :goto_f
    invoke-static {v12}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_e

    :cond_14
    move-object/from16 v23, v2

    .line 365
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v2, v23

    goto :goto_9

    .line 370
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    :cond_16
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    :cond_17
    const/16 v2, 0x8

    goto :goto_10

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move v2, v13

    :goto_10
    shr-long/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    move v13, v2

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_19
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move v2, v13

    if-ne v10, v2, :cond_1b

    goto :goto_11

    :cond_1a
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    :goto_11
    if-eq v6, v4, :cond_1b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    const/4 v12, 0x7

    const/16 v13, 0x8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    .line 434
    :cond_1b
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->e()V

    .line 437
    iget-object v2, v0, Landroidx/compose/ui/focus/f;->d:Landroidx/collection/MutableScatterSet;

    .line 439
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 441
    iget-object v4, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 443
    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    .line 446
    iget-object v8, v0, Landroidx/compose/ui/focus/f;->f:Landroidx/collection/MutableScatterSet;

    if-ltz v6, :cond_3f

    move/from16 v9, v17

    .line 452
    :goto_12
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3e

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v17

    :goto_13
    if-ge v13, v12, :cond_3d

    const-wide/16 v14, 0xff

    and-long v25, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v23, v25, v14

    if-gez v23, :cond_3c

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    .line 494
    aget-object v14, v3, v14

    .line 496
    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 498
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 502
    iget-boolean v15, v15, Landroidx/compose/ui/Modifier$Node;->v:Z

    move-object/from16 v23, v3

    .line 506
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v15, :cond_1c

    .line 510
    invoke-interface {v14, v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    move-object/from16 v33, v0

    move-object/from16 v31, v1

    goto/16 :goto_27

    .line 519
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v28, v17

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_14
    if-eqz v15, :cond_27

    move-object/from16 v29, v3

    .line 535
    instance-of v3, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_1f

    .line 539
    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v26, :cond_1d

    const/16 v28, 0x1

    .line 545
    :cond_1d
    invoke-virtual {v5, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 551
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v25, v17

    :cond_1e
    move-object/from16 v33, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v4

    move-object/from16 v26, v15

    goto/16 :goto_19

    .line 566
    :cond_1f
    iget v3, v15, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_25

    .line 572
    instance-of v3, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_25

    move-object v3, v15

    .line 577
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 579
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v30, v4

    move/from16 v4, v17

    :goto_15
    if-eqz v3, :cond_24

    move-object/from16 v31, v1

    .line 589
    iget v1, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_23

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_20

    move-object/from16 v33, v0

    move-object v15, v3

    goto :goto_17

    :cond_20
    if-nez v27, :cond_21

    .line 606
    new-instance v1, Landroidx/compose/runtime/collection/b;

    move-object/from16 v33, v0

    move/from16 v32, v4

    const/16 v4, 0x10

    .line 614
    new-array v0, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 616
    invoke-direct {v1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    move-object/from16 v33, v0

    move/from16 v32, v4

    move-object/from16 v1, v27

    :goto_16
    if-eqz v15, :cond_22

    .line 628
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    .line 632
    :cond_22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move/from16 v4, v32

    goto :goto_17

    :cond_23
    move-object/from16 v33, v0

    .line 642
    :goto_17
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    goto :goto_15

    :cond_24
    move-object/from16 v33, v0

    move-object/from16 v31, v1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_26

    :goto_18
    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    goto/16 :goto_14

    :cond_25
    move-object/from16 v33, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v4

    .line 672
    :cond_26
    :goto_19
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    goto :goto_18

    :cond_27
    move-object/from16 v33, v0

    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    .line 685
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 689
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v0, :cond_3b

    .line 693
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    .line 697
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 699
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 702
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 706
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v1, :cond_28

    .line 710
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 714
    invoke-static {v0, v1}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1a

    .line 718
    :cond_28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 721
    :cond_29
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 727
    iget v1, v0, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 731
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object v1

    .line 735
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 737
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2b

    .line 743
    invoke-static {v0, v1}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    :cond_2a
    move-object/from16 v27, v0

    const/16 v0, 0x10

    const/4 v4, 0x1

    goto/16 :goto_23

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2a

    .line 755
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    :goto_1c
    if-eqz v1, :cond_29

    .line 764
    instance-of v4, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_2e

    .line 768
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v26, :cond_2c

    const/16 v28, 0x1

    .line 774
    :cond_2c
    invoke-virtual {v5, v1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 780
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v25, v17

    :cond_2d
    move-object/from16 v27, v0

    move-object/from16 v26, v1

    :goto_1d
    const/16 v0, 0x10

    const/4 v4, 0x1

    goto :goto_22

    .line 793
    :cond_2e
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_34

    .line 799
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_34

    move-object v4, v1

    .line 804
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 806
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move/from16 v15, v17

    :goto_1e
    if-eqz v4, :cond_33

    move-object/from16 v27, v0

    .line 814
    iget v0, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2f

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x1

    if-ne v15, v0, :cond_30

    move-object v1, v4

    :cond_2f
    const/16 v0, 0x10

    goto :goto_20

    :cond_30
    if-nez v3, :cond_31

    .line 831
    new-instance v3, Landroidx/compose/runtime/collection/b;

    move/from16 v16, v15

    const/16 v0, 0x10

    .line 837
    new-array v15, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 839
    invoke-direct {v3, v15}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    move/from16 v16, v15

    const/16 v0, 0x10

    :goto_1f
    if-eqz v1, :cond_32

    .line 849
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 853
    :cond_32
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move/from16 v15, v16

    .line 858
    :goto_20
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v0, v27

    goto :goto_1e

    :cond_33
    move-object/from16 v27, v0

    const/16 v0, 0x10

    const/4 v4, 0x1

    if-ne v15, v4, :cond_35

    :goto_21
    move-object/from16 v0, v27

    goto :goto_1c

    :cond_34
    move-object/from16 v27, v0

    goto :goto_1d

    .line 876
    :cond_35
    :goto_22
    invoke-static {v3}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_21

    :cond_36
    move-object/from16 v27, v0

    const/16 v0, 0x10

    const/4 v4, 0x1

    .line 886
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v0, v27

    goto/16 :goto_1b

    :goto_23
    move-object/from16 v0, v27

    goto/16 :goto_1a

    :cond_37
    const/16 v0, 0x10

    const/4 v4, 0x1

    if-eqz v25, :cond_3a

    if-eqz v28, :cond_38

    .line 903
    invoke-static {v14}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    goto :goto_25

    :cond_38
    if-eqz v26, :cond_39

    .line 910
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    goto :goto_24

    :cond_39
    move-object/from16 v3, v29

    :goto_24
    move-object v1, v3

    .line 918
    :goto_25
    invoke-interface {v14, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_3a
    :goto_26
    const/16 v1, 0x8

    goto :goto_28

    .line 924
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 926
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 929
    throw v0

    :cond_3c
    move-object/from16 v33, v0

    move-object/from16 v31, v1

    move-object/from16 v23, v3

    :goto_27
    move-object/from16 v30, v4

    const/16 v0, 0x10

    const/4 v4, 0x1

    goto :goto_26

    :goto_28
    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v23

    move-object/from16 v4, v30

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    goto/16 :goto_13

    :cond_3d
    move-object/from16 v33, v0

    move-object/from16 v31, v1

    move-object/from16 v23, v3

    move-object/from16 v30, v4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v4, 0x1

    if-ne v12, v1, :cond_40

    goto :goto_29

    :cond_3e
    move-object/from16 v33, v0

    move-object/from16 v31, v1

    move-object/from16 v23, v3

    move-object/from16 v30, v4

    const/16 v0, 0x10

    const/4 v4, 0x1

    :goto_29
    if-eq v9, v6, :cond_40

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v23

    move-object/from16 v4, v30

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    goto/16 :goto_12

    :cond_3f
    move-object/from16 v33, v0

    move-object/from16 v31, v1

    .line 1000
    :cond_40
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->e()V

    .line 1003
    iget-object v0, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1005
    iget-object v1, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 1007
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_45

    move/from16 v4, v17

    .line 1014
    :goto_2a
    aget-wide v6, v1, v4

    not-long v9, v6

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_44

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v17

    :goto_2b
    if-ge v10, v9, :cond_43

    const-wide/16 v14, 0xff

    and-long v21, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v21, v18

    if-gez v16, :cond_42

    shl-int/lit8 v16, v4, 0x3

    add-int v16, v16, v10

    .line 1057
    aget-object v16, v0, v16

    move-object/from16 v11, v16

    .line 1061
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1063
    iget-boolean v12, v11, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v12, :cond_42

    .line 1067
    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v12

    .line 1071
    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->q()V

    .line 1074
    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v13

    if-ne v12, v13, :cond_41

    .line 1080
    invoke-virtual {v8, v11}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 1086
    :cond_41
    invoke-static {v11}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_42
    const/16 v11, 0x8

    shr-long/2addr v6, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2b

    :cond_43
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    if-ne v9, v11, :cond_45

    goto :goto_2c

    :cond_44
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    :goto_2c
    if-eq v4, v3, :cond_45

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 1121
    :cond_45
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->e()V

    .line 1124
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->e()V

    move-object/from16 v0, v33

    .line 1129
    iget-object v0, v0, Landroidx/compose/ui/focus/f;->b:Lkotlin/jvm/functions/Function0;

    .line 1131
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 1133
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;->invoke()Ljava/lang/Object;

    .line 1136
    invoke-virtual/range {v31 .. v31}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1142
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1148
    invoke-virtual {v5}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1154
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 1157
    :cond_46
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1159
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1163
    throw v0

    :cond_47
    const/4 v0, 0x0

    .line 1165
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1167
    invoke-static {v1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 1170
    throw v0

    :cond_48
    const/4 v0, 0x0

    .line 1172
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1174
    invoke-static {v1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 1177
    throw v0
.end method
