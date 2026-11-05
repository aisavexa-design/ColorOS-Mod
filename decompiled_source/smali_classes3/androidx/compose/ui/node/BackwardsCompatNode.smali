.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "Landroidx/compose/ui/Modifier$Node;",
        "ui_release"
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
.field public A:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public w:Landroidx/compose/ui/Modifier$Element;

.field public x:Z

.field public y:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/a<",
            "*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/g;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusOrderModifier;->populateFocusOrder(Landroidx/compose/ui/focus/g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "applyFocusProperties called on wrong node"

    .line 19
    .line 20
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 31
    iput-boolean v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    .line 33
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v0, :cond_1

    .line 37
    iput-boolean v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/ui/semantics/o;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_3
    instance-of v3, v0, Landroidx/compose/ui/semantics/a;

    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 99
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 101
    iget-object v5, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v0

    .line 106
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 108
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 110
    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    if-nez v3, :cond_5

    .line 114
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 116
    iget-object v3, v0, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    .line 118
    :cond_5
    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lht/a;)V

    .line 121
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->x:Z

    if-eqz v2, :cond_1

    .line 16
    instance-of v0, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 22
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v2, :cond_0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    .line 34
    sget-object v3, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance v4, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    .line 38
    invoke-direct {v4, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 41
    invoke-virtual {v2, p0, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->x:Z

    .line 47
    :cond_1
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->n()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getCurrent(Landroidx/compose/ui/modifier/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->z:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v1, :cond_b

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 22
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 24
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    .line 33
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 43
    instance-of v4, v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v4, :cond_0

    .line 47
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/b;

    move-result-object v4

    .line 53
    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/b;->a(Landroidx/compose/ui/modifier/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 59
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/b;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/b;->b(Landroidx/compose/ui/modifier/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    .line 74
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_6

    move-object v4, v1

    .line 79
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 81
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 87
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_4

    :cond_1
    if-nez v3, :cond_2

    .line 101
    new-instance v3, Landroidx/compose/runtime/collection/b;

    const/16 v6, 0x10

    .line 105
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 107
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v2

    .line 116
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 119
    :cond_4
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    .line 149
    :cond_a
    iget-object p0, p1, Landroidx/compose/ui/modifier/a;->a:Lkotlin/jvm/internal/Lambda;

    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 156
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    return-object p0
    .line 8
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
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
    .line 8
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
.end method

.method public final getProvidedValues()Landroidx/compose/ui/modifier/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->y:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->a:Landroidx/compose/ui/modifier/EmptyMap;

    .line 7
    .line 8
    :goto_0
    return-object p0
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
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/c;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq0/q;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/s;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isValidOwnerScope()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->y:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a(Landroidx/compose/ui/modifier/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iput-object v2, v3, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v3, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/b;

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/b;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v4}, Landroidx/compose/ui/modifier/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 88
    .line 89
    iput-object v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->y:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, v3, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/b;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/b;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->x:Z

    .line 135
    .line 136
    :cond_3
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-static {p0, v3}, Landroidx/compose/ui/node/c;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->F()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 146
    .line 147
    and-int/2addr v2, v3

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 163
    .line 164
    invoke-virtual {v4, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-nez p1, :cond_6

    .line 175
    .line 176
    invoke-static {p0, v3}, Landroidx/compose/ui/node/c;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->F()V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 188
    .line 189
    .line 190
    :cond_6
    instance-of p1, v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move-object p1, v0

    .line 195
    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 196
    .line 197
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 205
    .line 206
    and-int/lit16 p1, p1, 0x80

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    instance-of p1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 225
    .line 226
    .line 227
    :cond_8
    instance-of p1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iput-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->A:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 232
    .line 233
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 254
    .line 255
    and-int/lit16 p1, p1, 0x100

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    instance-of p1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 274
    .line 275
    .line 276
    :cond_a
    instance-of p1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    move-object p1, v0

    .line 281
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 282
    .line 283
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/j;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/runtime/collection/b;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 293
    .line 294
    and-int/lit8 p1, p1, 0x10

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 303
    .line 304
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/s;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 309
    .line 310
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 311
    .line 312
    :cond_c
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 313
    .line 314
    and-int/lit8 p1, p1, 0x8

    .line 315
    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 325
    .line 326
    .line 327
    :cond_d
    return-void

    .line 328
    :cond_e
    const-string p0, "initializeModifier called on unattached node"

    .line 329
    .line 330
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 11
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 11
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 11
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 11
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 7
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    .line 32
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/b;

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/b;

    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 49
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 54
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 56
    sget-object v2, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 58
    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 61
    :cond_1
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 67
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 76
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_3

    .line 80
    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/j;

    move-result-object v0

    .line 86
    iget-object v0, v0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/runtime/collection/b;

    .line 88
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->l(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 92
    :cond_4
    const-string/jumbo p0, "unInitializeModifier called on unattached node"

    .line 95
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->z:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/s;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/s;->a()V

    return-void
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusEventModifier;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    return-void

    .line 13
    :cond_0
    const-string/jumbo p0, "onFocusEvent called on wrong node"

    .line 16
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->x:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->A:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/OnPlacedModifier;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/h;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 6
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/s;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/s;->b(Landroidx/compose/ui/input/pointer/h;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->onRemeasured-ozmzZPI(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/s;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
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
.end method
