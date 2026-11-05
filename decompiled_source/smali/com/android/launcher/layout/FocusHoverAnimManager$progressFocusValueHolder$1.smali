.class public final Lcom/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1;
.super Landroidx/dynamicanimation/animation/d;
.source "FocusHoverAnimManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Landroid/view/View;",
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
.field public final synthetic a:Lcom/android/launcher/layout/FocusHoverAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/FocusHoverAnimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1;->a:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    const-string p1, "PROGRESS_FOCUS_PROPERTY"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1;->a:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMFocusProgress()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1;->a:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setMFocusProgress(F)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMFocusProgress()F

    move-result p2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMaxFrameStrokeWidth()F

    move-result v1

    .line 23
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setMFrameStrokeWidth(F)V

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMFocusProgress()F

    move-result p2

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMHoverProgress()F

    move-result v0

    .line 38
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->updateFinalProgress(FF)V

    .line 41
    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    .line 45
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 47
    iget-object p0, p1, Lcom/android/launcher3/card/LauncherCardView;->focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 53
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_1

    .line 57
    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getFocusFrameView()Lcom/android/launcher/layout/FocusFrameView;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 67
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz p0, :cond_2

    .line 71
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getFocusFrameView()Lcom/android/launcher/layout/FocusFrameView;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 81
    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p0, :cond_3

    move-object p0, p1

    .line 86
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 92
    instance-of p2, p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p2, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 100
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.ShortcutContainer"

    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
