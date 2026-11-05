.class public final synthetic Lla/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lla/g;->a:F

    .line 5
    .line 6
    iput p2, p0, Lla/g;->b:F

    .line 7
    .line 8
    iput p3, p0, Lla/g;->c:F

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
    .locals 3

    .line 1
    iget v0, p0, Lla/g;->a:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lla/g;->b:F

    .line 9
    .line 10
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    iget p0, p0, Lla/g;->c:F

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    move p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->e:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    check-cast v1, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, v0, p1, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
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
.end method
