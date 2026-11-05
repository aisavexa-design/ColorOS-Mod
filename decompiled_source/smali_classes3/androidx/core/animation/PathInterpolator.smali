.class public Landroidx/core/animation/PathInterpolator;
.super Ljava/lang/Object;
.source "PathInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p1, p1, p0

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    throw p0
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
