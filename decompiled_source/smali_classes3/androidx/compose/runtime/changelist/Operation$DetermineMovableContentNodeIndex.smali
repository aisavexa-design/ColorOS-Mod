.class public final Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetermineMovableContentNodeIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;",
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
.field public static final c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

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
    const/4 v1, 0x2

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
    .locals 6

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p4

    .line 6
    check-cast p4, Landroidx/compose/runtime/internal/b;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b;

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/w0;->c(Landroidx/compose/runtime/b;)I

    move-result p1

    .line 25
    iget v1, p3, Landroidx/compose/runtime/w0;->s:I

    if-ge v1, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    .line 32
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/j;->i(Z)V

    .line 35
    invoke-static {p3, p2, p1}, Lv/b;->a(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/Applier;I)V

    .line 38
    iget v1, p3, Landroidx/compose/runtime/w0;->s:I

    .line 40
    iget v2, p3, Landroidx/compose/runtime/w0;->u:I

    :goto_1
    if-ltz v2, :cond_1

    .line 44
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/w0;->w(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    iget-object v3, p3, Landroidx/compose/runtime/w0;->b:[I

    .line 52
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/w0;->D([II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/2addr v2, v0

    move v3, p0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 61
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/w0;->t(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/w0;->w(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/w0;->w(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_3

    .line 85
    :cond_4
    iget-object v4, p3, Landroidx/compose/runtime/w0;->b:[I

    .line 87
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/w0;->q(I)I

    move-result v5

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/runtime/v0;->j([II)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    .line 96
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/w0;->r(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    .line 102
    :cond_5
    :goto_4
    iget v1, p3, Landroidx/compose/runtime/w0;->s:I

    if-ge v1, p1, :cond_8

    .line 106
    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/w0;->t(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    iget v1, p3, Landroidx/compose/runtime/w0;->s:I

    .line 114
    iget v2, p3, Landroidx/compose/runtime/w0;->t:I

    if-ge v1, v2, :cond_6

    .line 118
    iget-object v2, p3, Landroidx/compose/runtime/w0;->b:[I

    .line 120
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/w0;->q(I)I

    move-result v1

    .line 124
    invoke-static {v2, v1}, Landroidx/compose/runtime/v0;->h([II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    iget v1, p3, Landroidx/compose/runtime/w0;->s:I

    .line 132
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/w0;->C(I)Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    move v3, p0

    .line 140
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/w0;->N()V

    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/w0;->I()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_8
    if-ne v1, p1, :cond_9

    move p0, v0

    .line 153
    :cond_9
    invoke-static {p0}, Landroidx/compose/runtime/j;->i(Z)V

    .line 156
    iput v3, p4, Landroidx/compose/runtime/internal/b;->a:I

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "effectiveNodeIndexOut"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$b;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "anchor"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
    .line 26
    .line 27
    .line 28
.end method
