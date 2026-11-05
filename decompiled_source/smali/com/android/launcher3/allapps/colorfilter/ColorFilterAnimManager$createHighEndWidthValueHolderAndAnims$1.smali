.class public final Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1;
.super Landroidx/dynamicanimation/animation/e;
.source "ColorFilterAnimManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1",
        "Landroidx/dynamicanimation/animation/e;",
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
.field final synthetic this$0:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final setValue(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getAnimationProgresses()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "width"

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->access$getHost$p(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->access$getHost$p(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->access$getHost$p(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterTotalWidth()F

    move-result v2

    .line 43
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getTargetValueByProgress(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setCurrentColorFilterWidth(I)V

    .line 51
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->access$getHost$p(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
