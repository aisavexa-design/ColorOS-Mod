.class public final Lif/g$b;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lif/g$b;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float v1, v0, v1

    .line 8
    .line 9
    sput v1, Lif/g$b;->a:F

    .line 10
    .line 11
    invoke-static {v0}, Lif/g$b;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    sput v0, Lif/g$b;->b:F

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static a(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    .line 22
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    const v1, 0x3f21d2a7

    .line 29
    .line 30
    .line 31
    const v2, 0x3ebc5ab2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
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


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    sget p0, Lif/g$b;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Lif/g$b;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    cmpl-float p0, p1, p0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    sget p0, Lif/g$b;->b:F

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    :cond_0
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
