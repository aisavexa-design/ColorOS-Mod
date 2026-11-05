.class public final Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusRequesterModifierNode.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 14
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1

    .line 18
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->m()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object p0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz p0, :cond_0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    goto :goto_1

    .line 33
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->a:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 35
    invoke-static {v0, v4, p0}, Landroidx/compose/ui/focus/n;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    :goto_1
    return p0

    .line 40
    :cond_1
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    .line 46
    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_7

    move-object v4, v0

    .line 51
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 53
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    :goto_2
    if-eqz v4, :cond_6

    .line 57
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_2

    move-object v0, v4

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    .line 71
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 73
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 75
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 84
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 87
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_0

    .line 93
    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 102
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v0, :cond_16

    .line 106
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 108
    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 110
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 113
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 117
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_9

    .line 121
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    .line 129
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 132
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 138
    iget p0, v0, Landroidx/compose/runtime/collection/b;->c:I

    sub-int/2addr p0, v3

    .line 141
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    .line 145
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 147
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    .line 153
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 159
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    .line 168
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_d

    .line 172
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->m()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v0

    .line 178
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v0, :cond_c

    .line 182
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    goto :goto_7

    .line 187
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->a:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 189
    invoke-static {p0, v4, v0}, Landroidx/compose/ui/focus/n;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    :goto_7
    return p0

    .line 194
    :cond_d
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    .line 200
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_13

    move-object v7, p0

    .line 205
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 207
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v8, v6

    :goto_8
    if-eqz v7, :cond_12

    .line 212
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object p0, v7

    goto :goto_9

    :cond_e
    if-nez v2, :cond_f

    .line 226
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 228
    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 230
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    .line 235
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v1

    .line 239
    :cond_10
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 242
    :cond_11
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_12
    if-ne v8, v3, :cond_13

    goto :goto_6

    .line 248
    :cond_13
    invoke-static {v2}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_6

    .line 253
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    :cond_15
    return v6

    .line 257
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 259
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 262
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0
.end method
