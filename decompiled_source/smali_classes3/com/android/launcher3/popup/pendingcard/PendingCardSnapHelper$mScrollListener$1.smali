.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "PendingCardSnapHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mScrolled:Z


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->mScrolled:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->mScrolled:Z

    const/4 p0, 0x0

    .line 21
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$mScrollListener$1;->mScrolled:Z

    :cond_1
    return-void
.end method
