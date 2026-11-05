.class public final Landroidx/compose/ui/node/c0;
.super Ljava/lang/Object;
.source "TraversableNode.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v1, :cond_e

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_d

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 17
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 19
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    .line 29
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_a

    .line 38
    instance-of v6, v2, Landroidx/compose/ui/node/TraversableNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 43
    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    .line 49
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->w:Ljava/lang/String;

    .line 51
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 57
    invoke-static {p0, v2}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 63
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_0
    if-nez v7, :cond_9

    return-void

    .line 76
    :cond_1
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_3
    if-eqz v6, :cond_9

    .line 87
    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_9

    move-object v6, v2

    .line 92
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 94
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_8

    .line 99
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_5

    :cond_3
    move v10, v8

    :goto_5
    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_4

    move-object v2, v6

    goto :goto_6

    :cond_4
    if-nez v5, :cond_5

    .line 117
    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    .line 121
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 123
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 128
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    .line 132
    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 135
    :cond_7
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_8
    if-ne v9, v7, :cond_9

    goto :goto_2

    .line 141
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 146
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 149
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 155
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_c

    .line 159
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_c
    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    return-void

    .line 167
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    .line 14
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 16
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 23
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_0

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    iget v3, v0, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 54
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_c

    .line 64
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v1

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    .line 73
    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v9, :cond_4

    .line 77
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 79
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v9

    .line 83
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v10

    .line 87
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 93
    invoke-static {p0, v7}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 99
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 103
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 106
    :cond_2
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 108
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v7, v9, :cond_3

    return-void

    .line 113
    :cond_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_1

    goto :goto_6

    .line 118
    :cond_4
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    .line 123
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_a

    move-object v9, v7

    .line 128
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 130
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    .line 135
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    .line 148
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 150
    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 152
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    .line 157
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v7, v1

    .line 161
    :cond_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 164
    :cond_8
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    .line 170
    :cond_a
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 175
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 178
    :cond_c
    invoke-static {v0, v3}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_d
    return-void

    .line 184
    :cond_e
    const-string/jumbo p0, "visitSubtreeIf called on an unattached node"

    .line 187
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 190
    throw v1
.end method
