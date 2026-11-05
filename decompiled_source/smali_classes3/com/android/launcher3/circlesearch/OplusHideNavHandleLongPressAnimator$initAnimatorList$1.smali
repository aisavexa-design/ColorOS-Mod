.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;
.super Landroidx/dynamicanimation/animation/d;
.source "OplusHideNavHandleLongPressAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1",
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
.field final synthetic this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    .line 2
    .line 3
    const-string/jumbo p1, "handle_scaleX"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "v"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->access$getScaleXProgress$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "v"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    .line 11
    invoke-static {p0, p2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->access$setScaleXProgress$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;F)V

    return-void
.end method
