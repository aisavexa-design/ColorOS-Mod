.class public Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;
.super Ljava/lang/Object;
.source "AlignMeasureHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static exactlyMeasure(Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v0, "measureChildWithMargins expectedWidth:"

    .line 15
    const-string v1, " expectedHeight:"

    .line 17
    const-string v2, "AlignMeasureHelper"

    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static getExtraScaleRatio(FLandroid/graphics/Point;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "spanXY"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    invoke-static {v0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->is4x2Widget(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static measureAccordingBgSize(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v2, 0x1020000

    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 34
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 55
    const-string/jumbo v1, "measureChildWithMargins backgroundWidth:"

    .line 58
    const-string v2, " backgroundHeight:"

    .line 60
    const-string v3, "AlignMeasureHelper"

    .line 62
    invoke-static {p0, v0, v1, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public measure(Landroid/view/View;IIFLandroid/graphics/Point;)V
    .locals 0

    .line 1
    const-string p0, "child"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "spanXY"

    .line 9
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 16
    const-string/jumbo p5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 19
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p2, p2

    mul-float/2addr p2, p4

    .line 26
    invoke-static {p2}, Ltt/a;->b(F)I

    move-result p2

    const/high16 p5, 0x40000000    # 2.0f

    .line 32
    invoke-static {p2, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    int-to-float p3, p3

    mul-float/2addr p3, p4

    .line 38
    invoke-static {p3}, Ltt/a;->b(F)I

    move-result p3

    .line 42
    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 46
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p5, 0x0

    .line 49
    invoke-static {p2, p5, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 53
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    invoke-static {p3, p5, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 59
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method
