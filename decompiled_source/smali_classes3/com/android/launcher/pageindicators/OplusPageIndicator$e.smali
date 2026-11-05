.class public final Lcom/android/launcher/pageindicators/OplusPageIndicator$e;
.super Ljava/lang/Object;
.source "OplusPageIndicator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/OplusPageIndicator;->startAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    const p0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p1, p0

    .line 5
    .line 6
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x40a00000    # 5.0f

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    mul-float/2addr p1, v2

    .line 16
    float-to-double p0, p1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    div-double/2addr p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 23
    .line 24
    mul-float/2addr p1, v2

    .line 25
    sub-float/2addr p0, p1

    .line 26
    float-to-double p0, p0

    .line 27
    mul-double/2addr p0, v0

    .line 28
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
