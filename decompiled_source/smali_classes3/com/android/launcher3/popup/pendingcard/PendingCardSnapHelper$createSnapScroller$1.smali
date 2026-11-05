.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$createSnapScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PendingCardSnapHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/popup/pendingcard/PendingCardSnapHelper$createSnapScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
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
.field final synthetic this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$createSnapScroller$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final calculateTimeForScrolling(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$createSnapScroller$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;

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
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "state"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p1, "action"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper$createSnapScroller$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->access$getMRecyclerView$p(Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->access$getMRecyclerView$p(Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [I

    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 55
    aput v0, p1, v1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 61
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 64
    aget p1, p1, v0

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p0

    if-lez p0, :cond_1

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 88
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 91
    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->d(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 96
    throw p0
.end method
