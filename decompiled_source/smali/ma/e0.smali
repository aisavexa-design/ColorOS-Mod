.class public final synthetic Lma/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvi/a$r;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/a;

.field public final synthetic b:[F

.field public final synthetic c:Lcom/android/quickstep/util/animation/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/animation/a;[FLcom/android/quickstep/util/animation/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/e0;->a:Lcom/android/quickstep/util/animation/a;

    .line 5
    .line 6
    iput-object p2, p0, Lma/e0;->b:[F

    .line 7
    .line 8
    iput-object p3, p0, Lma/e0;->c:Lcom/android/quickstep/util/animation/d;

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
.method public final onAnimationUpdate(Lvi/a;FF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lma/e0;->a:Lcom/android/quickstep/util/animation/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p3, p1, Lcom/android/quickstep/util/animation/a;->a:F

    .line 6
    .line 7
    :goto_0
    move v1, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lcom/android/quickstep/util/animation/a;->b:F

    .line 14
    .line 15
    :goto_2
    move v2, p1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :goto_3
    iget-object p1, p0, Lma/e0;->b:[F

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aget v3, p1, p3

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    aget v4, p1, p3

    .line 27
    .line 28
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    move v0, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lma/e0;->c:Lcom/android/quickstep/util/animation/d;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    .line 40
    .line 41
    .line 42
    return-void
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
