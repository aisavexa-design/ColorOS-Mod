.class final Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbeddingAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/WindowMetrics;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "windowMetrics",
        "Landroid/view/WindowMetrics;",
        "invoke",
        "(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $splitRule:Landroidx/window/embedding/SplitRule;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;->$splitRule:Landroidx/window/embedding/SplitRule;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/WindowMetrics;

    .line 3
    const-string/jumbo v0, "windowMetrics"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;->$splitRule:Landroidx/window/embedding/SplitRule;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo v0, "parentMetrics"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->a:Landroidx/window/embedding/SplitRule$Api30Impl;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitRule$Api30Impl;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    .line 26
    iget v0, p0, Landroidx/window/embedding/SplitRule;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 42
    :goto_1
    iget p0, p0, Landroidx/window/embedding/SplitRule;->b:I

    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 54
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lt p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 70
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
