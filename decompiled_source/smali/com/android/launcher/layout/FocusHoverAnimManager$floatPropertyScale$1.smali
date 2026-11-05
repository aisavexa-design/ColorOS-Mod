.class public final Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;
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
        "com/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1",
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
    iput-object p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;->a:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 3
    const-string/jumbo p1, "scale"

    .line 6
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;->a:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setMHoveringScale(F)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 28
    instance-of p2, p1, Lh4/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 33
    check-cast p1, Lh4/w;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Lh4/w;->isResizeFrameActive()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 57
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_2

    move-object v0, p0

    .line 62
    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    move-result-object p1

    .line 74
    instance-of p1, p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 88
    instance-of p1, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 102
    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_4

    move-object v0, p0

    .line 107
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    :cond_4
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method
