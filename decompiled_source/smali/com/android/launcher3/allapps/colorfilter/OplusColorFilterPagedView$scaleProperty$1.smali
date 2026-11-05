.class public final Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView$scaleProperty$1;
.super Landroidx/dynamicanimation/animation/d;
.source "OplusColorFilterPagedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView$scaleProperty$1",
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
.field final synthetic this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView$scaleProperty$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 3
    const-string/jumbo p1, "scale_property"

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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView$scaleProperty$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->access$getSerachContainerCenterHeight$p(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;)F

    move-result p0

    sub-float/2addr v0, p0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
