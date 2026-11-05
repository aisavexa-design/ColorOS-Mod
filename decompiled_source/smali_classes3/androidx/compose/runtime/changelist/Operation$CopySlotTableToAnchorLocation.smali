.class public final Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopySlotTableToAnchorLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

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


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/CompositionImpl$a;)V
    .locals 9

    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/e0;

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Landroidx/compose/runtime/e0;

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/k;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/d0;

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/k;->n(Landroidx/compose/runtime/e0;)Landroidx/compose/runtime/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 40
    invoke-static {p0}, Landroidx/compose/runtime/j;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iget p0, p3, Landroidx/compose/runtime/w0;->n:I

    if-gtz p0, :cond_2

    .line 49
    iget p0, p3, Landroidx/compose/runtime/w0;->s:I

    add-int/2addr p0, p4

    .line 52
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/w0;->r(I)I

    move-result p0

    if-ne p0, p4, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    move p0, v1

    .line 61
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/j;->i(Z)V

    .line 64
    iget p0, p3, Landroidx/compose/runtime/w0;->s:I

    .line 66
    iget v0, p3, Landroidx/compose/runtime/w0;->i:I

    .line 68
    iget v2, p3, Landroidx/compose/runtime/w0;->j:I

    .line 70
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/w0;->a(I)V

    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/w0;->N()V

    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/w0;->d()V

    .line 79
    iget-object p1, p1, Landroidx/compose/runtime/d0;->a:Landroidx/compose/runtime/SlotTable;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p3

    .line 91
    :try_start_0
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/w0$a;->a(Landroidx/compose/runtime/w0;ILandroidx/compose/runtime/w0;ZZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/w0;->j()V

    .line 101
    invoke-virtual {p3}, Landroidx/compose/runtime/w0;->i()V

    .line 104
    iput p0, p3, Landroidx/compose/runtime/w0;->s:I

    .line 106
    iput v0, p3, Landroidx/compose/runtime/w0;->i:I

    .line 108
    iput v2, p3, Landroidx/compose/runtime/w0;->j:I

    .line 110
    iget-object p0, p2, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/CompositionImpl;

    .line 112
    const-string/jumbo p1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p3, v1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->a(Landroidx/compose/runtime/w0;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    return-void

    :catchall_0
    move-exception p0

    .line 123
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 126
    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p0, "resolvedState"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string/jumbo p0, "resolvedCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string p0, "from"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-string/jumbo p0, "to"

    goto :goto_0

    .line 44
    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
