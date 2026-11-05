.class public final synthetic Lcom/android/launcher3/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;


# virtual methods
.method public final getBounds(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 3
    const-string/jumbo p0, "icon"

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "bounds"

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
