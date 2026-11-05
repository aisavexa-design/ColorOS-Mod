.class public final synthetic Lcom/android/launcher3/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;


# virtual methods
.method public final play(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 3
    const-string/jumbo p0, "icon"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "p"

    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->playTransferAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V

    return-void
.end method
