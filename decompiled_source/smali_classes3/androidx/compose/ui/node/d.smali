.class public final Landroidx/compose/ui/node/d;
.super Ljava/lang/Object;
.source "DelegatableNode.android.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    .line 17
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 26
    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    .line 28
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 32
    throw p0
.end method
