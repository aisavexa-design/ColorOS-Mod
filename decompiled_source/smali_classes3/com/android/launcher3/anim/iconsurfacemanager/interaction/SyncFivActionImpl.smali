.class public final Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;
.super Ljava/lang/Object;
.source "SyncFivActionImpl.kt"

# interfaces
.implements Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;


# instance fields
.field private floatingIconView:Lcom/android/launcher3/views/FloatingIconView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final fastFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->fastFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

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
.end method

.method public final prepareForRecentAnimReverse(Lcom/android/quickstep/g6;Lcom/android/quickstep/f6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/OplusFloatingIconView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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

.method public final recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

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
.end method

.method public final resetRecentReverseOpts()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetRecentReverseOpts()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setClickListener(Lcom/android/quickstep/i6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 23
.end method

.method public final setFloatingIconView(Lcom/android/launcher3/views/FloatingIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setTouchListener(Lcom/android/quickstep/h6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final updateForBlockReuse(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->updateForBlockReuse(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
