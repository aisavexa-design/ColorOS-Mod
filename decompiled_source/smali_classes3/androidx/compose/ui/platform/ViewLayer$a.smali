.class public final Landroidx/compose/ui/platform/ViewLayer$a;
.super Landroid/view/ViewOutlineProvider;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/ViewLayer;

    .line 9
    iget-object p0, p1, Landroidx/compose/ui/platform/ViewLayer;->n:Landroidx/compose/ui/platform/q0;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q0;->b()Landroid/graphics/Outline;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void
.end method
