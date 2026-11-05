.class public final Landroidx/compose/ui/node/t;
.super Ljava/lang/Object;
.source "MeasureScopeWithLayoutNode.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/t;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/u;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/runtime/collection/b;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    move-result-object p0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    check-cast p0, Landroidx/compose/runtime/collection/b$a;

    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/collection/b$a;->a:Landroidx/compose/runtime/collection/b;

    .line 31
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iget v2, v2, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/b$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->h()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->i()Ljava/util/List;

    move-result-object v4

    .line 58
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/node/t;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string/jumbo v0, "no parent for idle node"

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
