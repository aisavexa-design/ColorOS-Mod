.class public final Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$c;
.super Ljava/lang/Object;
.source "ToggleBarRecyclerView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->initLayoutAnimation(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$c;->a:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$c;->a:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;

    .line 9
    const-string v0, "ToggleBarRecyclerView"

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 17
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.togglebar.adapter.AbstractToggleBarAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getSelectedPosition()I

    move-result p1

    .line 29
    const-string/jumbo v1, "selectedPostion = "

    .line 32
    invoke-static {p1, v1, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 p1, 0x1

    .line 42
    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->access$setMDispatchTouch$p(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;Z)V

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->access$getMDispatchTouch$p(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;)Z

    move-result p0

    .line 49
    const-string p1, "Layout animation end mDispatchTouch "

    .line 51
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$c;->a:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->access$setMDispatchTouch$p(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->access$getMDispatchTouch$p(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p1, "Layout animation start mDispatchTouch "

    .line 12
    .line 13
    const-string v0, "ToggleBarRecyclerView"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
