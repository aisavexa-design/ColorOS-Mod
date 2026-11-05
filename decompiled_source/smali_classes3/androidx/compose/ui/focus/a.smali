.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v1, :cond_13

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 17
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 19
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 21
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    .line 29
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_7

    .line 39
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_0

    goto :goto_5

    .line 44
    :cond_0
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    .line 50
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_6

    move-object v6, v4

    .line 55
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 57
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_5

    .line 62
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    .line 76
    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    .line 80
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 82
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v4, v3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 94
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 114
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v4, v3

    .line 124
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_b

    .line 128
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 130
    invoke-interface {v4, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/a;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 136
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/a;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    .line 149
    :cond_b
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 151
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/a;)Ljava/lang/Object;

    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    if-eqz p0, :cond_12

    const/4 v0, 0x5

    .line 160
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    .line 169
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    .line 177
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    .line 185
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    .line 192
    :cond_f
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    move v2, v1

    goto :goto_7

    .line 201
    :cond_10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 207
    :goto_7
    invoke-interface {p0, v2, p2}, Landroidx/compose/ui/layout/BeyondBoundsLayout;->layout-o7g1Pn8(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    .line 212
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    :cond_12
    :goto_8
    return-object v3

    .line 221
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
.end method
