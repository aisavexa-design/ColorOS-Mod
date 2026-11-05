.class public final Lcom/android/launcher3/widget/measure/WidthMatchParentHeightFixMeasureAlignSpecRule;
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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p0, p0

    int-to-float p4, p4

    div-float/2addr p0, p4

    int-to-float p4, p2

    int-to-float p5, p3

    div-float/2addr p4, p5

    sub-float p5, p0, p4

    .line 40
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p0, p4

    div-float/2addr p5, p0

    sub-float/2addr v0, p5

    const p0, 0x3f4ccccd    # 0.8f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    mul-int/2addr p2, p0

    .line 61
    div-int/2addr p2, p3

    .line 62
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->exactlyMeasure(Landroid/view/View;II)V

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->measureAccordingBgSize(Landroid/view/View;)V

    return-void
.end method
