.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "NestedScrollNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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
.field public final w:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

.field public final x:Landroidx/compose/ui/input/nestedscroll/a;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->w:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->x:Landroidx/compose/ui/input/nestedscroll/a;

    .line 17
    .line 18
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->y:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->x:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a()Lkotlinx/coroutines/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/a;->b:Lkotlinx/coroutines/e0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->x:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final m()Lkotlinx/coroutines/e0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v2, :cond_b

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    .line 20
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 24
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    .line 33
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_7

    .line 42
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_0

    .line 46
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 48
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    .line 52
    iget-object v7, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->y:Ljava/lang/String;

    .line 54
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 60
    invoke-static {p0, v3}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v1, v3

    goto :goto_5

    .line 68
    :cond_0
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    .line 73
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_6

    move-object v6, v3

    .line 78
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 86
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    .line 99
    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    .line 103
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 105
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    .line 114
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 117
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 128
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 137
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_0

    .line 146
    :cond_a
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_6

    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->m()Lkotlinx/coroutines/e0;

    move-result-object p0

    goto :goto_7

    .line 165
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->x:Landroidx/compose/ui/input/nestedscroll/a;

    .line 167
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->b:Lkotlinx/coroutines/e0;

    if-eqz p0, :cond_e

    :goto_7
    return-object p0

    .line 172
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method

.method public final onPostFling-RZ2iAVY(JJLlt/b;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Llt/b<",
            "-",
            "Lq0/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Llt/b;)V

    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v11, :cond_1

    .line 43
    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 60
    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 62
    iget-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v14, v3

    move-wide v12, v5

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v12, p1

    .line 79
    iput-wide v12, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    move-wide/from16 v14, p3

    .line 83
    iput-wide v14, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 85
    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 87
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->w:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    .line 94
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLlt/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    .line 101
    :cond_4
    :goto_1
    check-cast v1, Lq0/v;

    .line 103
    iget-wide v3, v1, Lq0/v;->a:J

    .line 105
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v1, :cond_12

    if-eqz v1, :cond_12

    .line 111
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 113
    iget-boolean v6, v1, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v6, :cond_11

    .line 117
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 119
    invoke-static {v0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_10

    .line 125
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 127
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 129
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v8, 0x40000

    and-int/2addr v7, v8

    if-eqz v7, :cond_e

    :goto_3
    if-eqz v1, :cond_e

    .line 138
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_d

    move-object v7, v1

    const/16 v16, 0x0

    :goto_4
    if-eqz v7, :cond_d

    .line 148
    instance-of v11, v7, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v11, :cond_6

    .line 152
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 154
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v11

    .line 158
    iget-object v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->y:Ljava/lang/String;

    .line 160
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 166
    invoke-static {v0, v7}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_b

    :cond_5
    move v5, v10

    goto :goto_9

    .line 176
    :cond_6
    iget v5, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_5

    .line 181
    instance-of v5, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_5

    move-object v5, v7

    .line 186
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 188
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 193
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    if-ne v11, v10, :cond_7

    move-object v7, v5

    goto :goto_7

    :cond_7
    if-nez v16, :cond_8

    .line 207
    new-instance v10, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    .line 211
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 213
    invoke-direct {v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object/from16 v10, v16

    :goto_6
    if-eqz v7, :cond_9

    .line 221
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 225
    :cond_9
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    .line 230
    :cond_a
    :goto_7
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    const/high16 v8, 0x40000

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    move v5, v10

    if-ne v11, v5, :cond_c

    :goto_8
    move v10, v5

    const/high16 v8, 0x40000

    const/4 v11, 0x2

    goto :goto_4

    .line 244
    :cond_c
    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_8

    :cond_d
    move v5, v10

    .line 250
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    move v10, v5

    const/high16 v8, 0x40000

    const/4 v11, 0x2

    goto :goto_3

    :cond_e
    move v5, v10

    .line 258
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 264
    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v1, :cond_f

    .line 268
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    move v10, v5

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    .line 277
    :goto_b
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_c

    .line 280
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    :cond_12
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_14

    .line 292
    invoke-static {v12, v13, v3, v4}, Lq0/v;->d(JJ)J

    move-result-wide v0

    .line 296
    invoke-static {v14, v15, v3, v4}, Lq0/v;->c(JJ)J

    move-result-wide v5

    const/4 v8, 0x0

    .line 301
    iput-object v8, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 303
    iput-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    const/4 v8, 0x2

    .line 306
    iput v8, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-object/from16 p0, v7

    move-wide/from16 p1, v0

    move-wide/from16 p3, v5

    move-object/from16 p5, v2

    .line 316
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLlt/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    return-object v9

    :cond_13
    move-wide v2, v3

    .line 324
    :goto_d
    check-cast v1, Lq0/v;

    .line 326
    iget-wide v0, v1, Lq0/v;->a:J

    move-wide v3, v2

    goto :goto_e

    :cond_14
    const-wide/16 v0, 0x0

    .line 332
    :goto_e
    invoke-static {v3, v4, v0, v1}, Lq0/v;->d(JJ)J

    move-result-wide v0

    .line 336
    new-instance v2, Lq0/v;

    .line 338
    invoke-direct {v2, v0, v1}, Lq0/v;-><init>(J)V

    return-object v2
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->w:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final onPreFling-QWom1Mo(JLlt/b;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llt/b<",
            "-",
            "Lq0/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 7
    instance-of v4, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 12
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 14
    iget v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 28
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Llt/b;)V

    .line 31
    :goto_0
    iget-object v3, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v6, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v9, :cond_1

    .line 46
    iget-wide v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 48
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    iget-wide v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 63
    iget-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 67
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-object v0, v2

    move-wide/from16 v1, v16

    goto/16 :goto_8

    .line 77
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v3, :cond_10

    if-eqz v3, :cond_10

    .line 86
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 88
    iget-boolean v6, v3, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v6, :cond_f

    .line 92
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 94
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_e

    .line 100
    iget-object v10, v6, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 102
    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 104
    iget v10, v10, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    if-eqz v10, :cond_c

    :goto_2
    if-eqz v3, :cond_c

    .line 113
    iget v10, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_b

    move-object v10, v3

    move-object v12, v7

    :goto_3
    if-eqz v10, :cond_b

    .line 122
    instance-of v13, v10, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v13, :cond_4

    .line 126
    check-cast v10, Landroidx/compose/ui/node/TraversableNode;

    .line 128
    invoke-interface {v10}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v13

    .line 132
    iget-object v14, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->y:Ljava/lang/String;

    .line 134
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 140
    invoke-static {v0, v10}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_6

    .line 147
    :cond_4
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_a

    .line 152
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_a

    move-object v13, v10

    .line 157
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 159
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v14, 0x0

    :goto_4
    if-eqz v13, :cond_9

    .line 164
    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_5

    move-object v10, v13

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    .line 177
    new-instance v12, Landroidx/compose/runtime/collection/b;

    const/16 v15, 0x10

    .line 181
    new-array v15, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 183
    invoke-direct {v12, v15}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v10, :cond_7

    .line 188
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v10, v7

    .line 192
    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 195
    :cond_8
    :goto_5
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v14, v8, :cond_a

    goto :goto_3

    .line 201
    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_3

    .line 206
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 215
    iget-object v3, v6, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_d

    .line 219
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_1

    :cond_d
    move-object v3, v7

    goto :goto_1

    :cond_e
    move-object v10, v7

    .line 225
    :goto_6
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_7

    .line 228
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    :cond_10
    move-object v10, v7

    :goto_7
    if-eqz v10, :cond_12

    .line 240
    iput-object v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 242
    iput-wide v1, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 244
    iput v8, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 246
    invoke-virtual {v10, v1, v2, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLlt/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    return-object v5

    .line 253
    :cond_11
    :goto_8
    check-cast v3, Lq0/v;

    .line 255
    iget-wide v10, v3, Lq0/v;->a:J

    goto :goto_9

    :cond_12
    const-wide/16 v10, 0x0

    .line 260
    :goto_9
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->w:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 262
    invoke-static {v1, v2, v10, v11}, Lq0/v;->c(JJ)J

    move-result-wide v1

    .line 266
    iput-object v7, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 268
    iput-wide v10, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 270
    iput v9, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 272
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onPreFling-QWom1Mo(JLlt/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    move-wide v0, v10

    .line 280
    :goto_a
    check-cast v3, Lq0/v;

    .line 282
    iget-wide v2, v3, Lq0/v;->a:J

    .line 284
    invoke-static {v0, v1, v2, v3}, Lq0/v;->d(JJ)J

    move-result-wide v0

    .line 288
    new-instance v2, Lq0/v;

    .line 290
    invoke-direct {v2, v0, v1}, Lq0/v;-><init>(J)V

    return-object v2
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 10
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v2, :cond_b

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    .line 22
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 24
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 26
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    .line 35
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_7

    .line 44
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_0

    .line 48
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    .line 54
    iget-object v7, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->y:Ljava/lang/String;

    .line 56
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 62
    invoke-static {p0, v3}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 69
    :cond_0
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    .line 74
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_6

    move-object v6, v3

    .line 79
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 81
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 87
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    .line 100
    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    .line 104
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 106
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    .line 115
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 118
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 138
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    move-object v3, v1

    .line 148
    :goto_5
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_6

    .line 151
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    :cond_c
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_d

    .line 163
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v2

    goto :goto_7

    :cond_d
    const-wide/16 v2, 0x0

    .line 170
    :goto_7
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->w:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 172
    invoke-static {p1, p2, v2, v3}, Lc0/e;->f(JJ)J

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    throw v1
.end method
