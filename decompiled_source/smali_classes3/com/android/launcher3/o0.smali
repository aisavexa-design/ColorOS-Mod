.class public final synthetic Lcom/android/launcher3/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;


# virtual methods
.method public final play(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 3
    const-string/jumbo p0, "icon"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "p"

    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p2, p1}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V

    return-void
.end method
