.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PendingCardRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->indicatorAlphaAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->access$getPinAndIndicatorOffsetX(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->access$locateIndicatorX(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
