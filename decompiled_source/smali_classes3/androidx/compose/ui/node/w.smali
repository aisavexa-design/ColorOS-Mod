.class public final Landroidx/compose/ui/node/w;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# static fields
.field public static final a:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/collection/i0;->a:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/node/w;->a:Landroidx/collection/MutableObjectIntMap;

    .line 10
    .line 11
    return-void
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

.method public static final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/w;->b(Landroidx/compose/ui/Modifier$Node;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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

.method public static final b(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->w:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/w;->c(Landroidx/compose/ui/Modifier$Node;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroidx/compose/ui/node/DelegatingNode;->w:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/w;->b(Landroidx/compose/ui/Modifier$Node;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/w;->c(Landroidx/compose/ui/Modifier$Node;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static final c(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 9

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 18
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 23
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    if-ne p2, v3, :cond_1

    .line 34
    invoke-static {p0, v3}, Landroidx/compose/ui/node/c;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 38
    iput-boolean v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Z

    .line 40
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Lkotlin/jvm/functions/Function0;

    .line 42
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 47
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->T(Lkotlin/jvm/functions/Function1;Z)V

    .line 54
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->E(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    .line 63
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v0, :cond_2

    if-eq p2, v3, :cond_2

    .line 69
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    .line 80
    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v0, :cond_4

    if-eq p2, v3, :cond_4

    .line 86
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 90
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 92
    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-nez v6, :cond_4

    .line 96
    iget-boolean v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    if-nez v5, :cond_4

    .line 100
    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-eqz v5, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    .line 109
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 111
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    .line 118
    instance-of v0, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 123
    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 125
    invoke-static {v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    .line 132
    instance-of v0, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 137
    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 139
    invoke-static {v0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    .line 150
    instance-of v0, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 155
    check-cast v0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 157
    invoke-static {v0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 161
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 163
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 165
    iput-boolean v4, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:Z

    .line 167
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_7

    .line 171
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->D:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    .line 177
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_8

    if-eq p2, v3, :cond_8

    move-object v0, p0

    .line 184
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    invoke-static {v0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    .line 190
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    .line 194
    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    .line 201
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v0, :cond_16

    move-object v0, p0

    .line 206
    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 208
    sput-object v2, Landroidx/compose/ui/node/a;->b:Ljava/lang/Boolean;

    .line 210
    sget-object v5, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/a;

    .line 212
    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 215
    sget-object v5, Landroidx/compose/ui/node/a;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v3, :cond_15

    .line 221
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 225
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz p2, :cond_14

    .line 229
    new-instance p2, Landroidx/compose/runtime/collection/b;

    const/16 v3, 0x10

    .line 233
    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 235
    invoke-direct {p2, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 238
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 242
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v5, :cond_9

    .line 246
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 250
    invoke-static {p2, v0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    .line 254
    :cond_9
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 257
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 263
    iget v0, p2, Landroidx/compose/runtime/collection/b;->c:I

    sub-int/2addr v0, v4

    .line 266
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 272
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    .line 278
    invoke-static {p2, v0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz v0, :cond_a

    .line 284
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v2

    :goto_3
    if-eqz v0, :cond_a

    .line 293
    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_c

    .line 297
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 299
    invoke-static {v0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    .line 303
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    .line 307
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_6

    .line 311
    :cond_c
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    .line 317
    instance-of v6, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_12

    move-object v6, v0

    .line 322
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 324
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    .line 329
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_d

    move-object v0, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    .line 343
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 345
    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 347
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    .line 352
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v0, v2

    .line 356
    :cond_f
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 359
    :cond_10
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_3

    .line 365
    :cond_12
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_3

    .line 370
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    .line 373
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 375
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 378
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    throw p0

    .line 382
    :cond_15
    invoke-static {v0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    .line 386
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p2

    .line 390
    invoke-interface {p2, v0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    .line 397
    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz p1, :cond_17

    .line 401
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 403
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    .line 407
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    .line 411
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    :cond_17
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/w;->b(Landroidx/compose/ui/Modifier$Node;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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

.method public static final e(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 61
    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    instance-of p0, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 65
    .line 66
    if-eqz p0, :cond_b

    .line 67
    .line 68
    :cond_a
    or-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    :cond_b
    return v0
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

.method public static final f(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/w;->a:Landroidx/collection/MutableObjectIntMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/h0;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Landroidx/collection/h0;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x40

    .line 60
    .line 61
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x100

    .line 72
    .line 73
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 74
    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x200

    .line 78
    .line 79
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x400

    .line 84
    .line 85
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x800

    .line 90
    .line 91
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x1000

    .line 96
    .line 97
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 98
    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x2000

    .line 102
    .line 103
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 104
    .line 105
    if-eqz v3, :cond_f

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x4000

    .line 108
    .line 109
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 110
    .line 111
    if-eqz v3, :cond_10

    .line 112
    .line 113
    const v3, 0x8000

    .line 114
    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 118
    .line 119
    if-eqz v3, :cond_11

    .line 120
    .line 121
    const/high16 v3, 0x20000

    .line 122
    .line 123
    or-int/2addr v2, v3

    .line 124
    :cond_11
    instance-of p0, p0, Landroidx/compose/ui/node/TraversableNode;

    .line 125
    .line 126
    if-eqz p0, :cond_12

    .line 127
    .line 128
    const/high16 p0, 0x40000

    .line 129
    .line 130
    or-int/2addr p0, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_12
    move p0, v2

    .line 133
    :goto_1
    invoke-virtual {v1, p0, v0}, Landroidx/collection/MutableObjectIntMap;->g(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return p0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final g(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->w:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/w;->g(Landroidx/compose/ui/Modifier$Node;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/w;->f(Landroidx/compose/ui/Modifier$Node;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
.end method
