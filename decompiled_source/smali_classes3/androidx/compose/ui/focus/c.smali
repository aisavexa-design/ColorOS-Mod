.class public final Landroidx/compose/ui/focus/c;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 14
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1

    .line 18
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    .line 42
    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_7

    move-object v4, v0

    .line 47
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 49
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    :goto_1
    if-eqz v4, :cond_6

    .line 53
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 67
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 69
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 83
    :cond_5
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 98
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v0, :cond_16

    .line 102
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 104
    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 106
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 109
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 113
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_9

    .line 117
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    .line 125
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 128
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 134
    iget p0, v0, Landroidx/compose/runtime/collection/b;->c:I

    sub-int/2addr p0, v3

    .line 137
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    .line 141
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 143
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    .line 149
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 155
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    .line 164
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_d

    .line 168
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_c

    if-eq v7, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    .line 186
    :cond_d
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    .line 192
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_13

    move-object v7, p0

    .line 197
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 199
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v8, v6

    :goto_7
    if-eqz v7, :cond_12

    .line 204
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    .line 218
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 220
    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 222
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    .line 227
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v1

    .line 231
    :cond_10
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 234
    :cond_11
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    goto :goto_6

    .line 240
    :cond_13
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_6

    .line 245
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    .line 248
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    .line 251
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 256
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v1, :cond_c

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    .line 27
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    .line 49
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v5, :cond_1

    .line 53
    check-cast v2, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_5

    .line 63
    :cond_1
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    .line 69
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_7

    move-object v5, v2

    .line 74
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 82
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    .line 96
    new-instance v4, Landroidx/compose/runtime/collection/b;

    const/16 v7, 0x10

    .line 100
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 102
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v2, v3

    .line 111
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 114
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    .line 120
    :cond_7
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 125
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 134
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v1, :cond_a

    .line 138
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    .line 146
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
.end method
