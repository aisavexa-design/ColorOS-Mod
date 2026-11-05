.class public final Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 30
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v0, :cond_e

    .line 34
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v3, 0x10

    .line 38
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 40
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 43
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_2

    .line 47
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 60
    iget p0, v0, Landroidx/compose/runtime/collection/b;->c:I

    sub-int/2addr p0, v1

    .line 63
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 69
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    .line 75
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 81
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    .line 90
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    .line 94
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    .line 103
    :cond_5
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    .line 109
    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_b

    move-object v5, p0

    .line 114
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 121
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    .line 135
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 137
    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 139
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    .line 144
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v2

    .line 148
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 151
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_2

    .line 157
    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    .line 162
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_d
    return-object v2

    .line 166
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    :cond_f
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/layout/c;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Lc0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lc0/g;->e:Lc0/g;

    .line 17
    .line 18
    :cond_1
    return-object p0
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

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_e

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    .line 15
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 17
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_1

    .line 24
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 37
    iget p0, v0, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 47
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    .line 53
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    .line 68
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    .line 72
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 76
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v5, :cond_b

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    .line 97
    :cond_5
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    .line 103
    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_b

    move-object v5, p0

    .line 108
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 115
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    .line 129
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 131
    new-array v7, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 133
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v1

    .line 142
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 145
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    .line 151
    :cond_b
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    .line 156
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_d
    return-object v1

    .line 160
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
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
