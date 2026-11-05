.class public final Ln0/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "BaselineShiftSpan.android.kt"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln0/a;->a:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Ln0/a;->a:F

    .line 8
    .line 9
    mul-float/2addr v1, p0

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p0, v1

    .line 16
    float-to-int p0, p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Ln0/a;->a:F

    .line 8
    .line 9
    mul-float/2addr v1, p0

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p0, v1

    .line 16
    float-to-int p0, p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
