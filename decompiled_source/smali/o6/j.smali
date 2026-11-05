.class public final synthetic Lo6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/j;->a:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iput p2, p0, Lo6/j;->b:F

    .line 7
    .line 8
    iput p3, p0, Lo6/j;->c:F

    .line 9
    .line 10
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Lo6/j;->c:F

    .line 3
    iget v1, p0, Lo6/j;->b:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_4

    cmpl-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v2, :cond_0

    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    cmpl-float p0, p1, v4

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    sub-float/2addr p1, v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 39
    iget-object p0, p0, Lo6/j;->a:Landroid/view/animation/Interpolator;

    .line 41
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    :cond_3
    :goto_1
    return v3

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 60
    const-string/jumbo v0, "upperBound (%f) must be greater than lowerBound (%f)"

    .line 63
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method
