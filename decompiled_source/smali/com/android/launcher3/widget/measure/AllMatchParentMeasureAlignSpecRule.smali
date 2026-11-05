.class public final Lcom/android/launcher3/widget/measure/AllMatchParentMeasureAlignSpecRule;
.super Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;
.source "AlignMeasureHelper.kt"


# virtual methods
.method public final measure(Landroid/view/View;IIFLandroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "spanXY"

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->measure(Landroid/view/View;IIFLandroid/graphics/Point;)V

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->measureAccordingBgSize(Landroid/view/View;)V

    return-void
.end method
