.class final Lcom/android/launcher3/anim/Interpolators$8;
.super Ljava/lang/Object;
.source "Interpolators.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/Interpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr p1, p0

    .line 7
    float-to-double p0, p1

    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    neg-double p0, p0

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr p0, v0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
