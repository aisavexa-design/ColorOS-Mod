.class public final Lcom/android/launcher3/widget/measure/CommonMeasureAlignSpecRule;
.super Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;
.source "AlignMeasureHelper.kt"


# virtual methods
.method public final measure(Landroid/view/View;IIFLandroid/graphics/Point;)V
    .locals 7

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "spanXY"

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, p5}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->getExtraScaleRatio(FLandroid/graphics/Point;)F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    .line 21
    invoke-super/range {v1 .. v6}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->measure(Landroid/view/View;IIFLandroid/graphics/Point;)V

    .line 24
    invoke-static {p1}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->measureAccordingBgSize(Landroid/view/View;)V

    return-void
.end method
