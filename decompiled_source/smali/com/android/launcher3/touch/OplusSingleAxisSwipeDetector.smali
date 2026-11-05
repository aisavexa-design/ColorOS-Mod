.class public Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;
.super Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
.source "OplusSingleAxisSwipeDetector.kt"


# instance fields
.field private isQuickSwitch:Z

.field private tanAngle:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "l"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "dir"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->tanAngle:F

    return-void
.end method


# virtual methods
.method public final compareXDisplacement()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->isQuickSwitch:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->X_DISPLACEMENT:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final initializeDragging()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v2, p0, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iput p0, v2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    :goto_0
    return-void
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
.end method

.method public final setQuickSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->isQuickSwitch:Z

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

.method public final setTanAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->tanAngle:F

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public final shouldScrollStart(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mTouchSlopMultiplier:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mListener:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;

    .line 10
    .line 11
    instance-of v2, v2, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v2, v1, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractOrthogonalDirection(Landroid/graphics/PointF;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v3, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->tanAngle:F

    .line 52
    .line 53
    mul-float/2addr p1, v3

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpg-float p1, v2, p1

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    iget p1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mScrollDirections:I

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    sget-boolean p1, Lah/q;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->isPositive(F)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->canScrollNegative(F)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->canScrollPositive(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 95
    :cond_5
    return v1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
