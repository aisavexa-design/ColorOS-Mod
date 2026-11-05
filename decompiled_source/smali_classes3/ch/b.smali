.class public final Lch/b;
.super Ljava/lang/Object;
.source "PlaceholderOpenWindowInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    const v1, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    const v2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget p0, p0, Lch/b;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double p0, p0

    .line 21
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    sub-double/2addr v0, p0

    .line 30
    double-to-float p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    sub-float/2addr p1, v0

    .line 33
    invoke-static {p1, p1, p1, v0}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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
.end method
