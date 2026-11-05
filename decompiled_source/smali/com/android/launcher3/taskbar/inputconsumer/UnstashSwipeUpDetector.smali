.class public final Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;
.super Ljava/lang/Object;
.source "UnstashSwipeUpDetector.kt"


# instance fields
.field private final determineToShowTaskbarDyThreshold:F

.field private endX:F

.field private endY:F

.field private flags:I

.field private lastComputeResult:Z

.field private maxDisplacementX:F

.field private startX:F

.field private startY:F

.field private state:I

.field private final stateChangeListener:Lca/c1;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lca/c1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->stateChangeListener:Lca/c1;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->determineToShowTaskbarDyThreshold:F

    .line 7
    .line 8
    iput p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->maxDisplacementX:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    .line 12
    .line 13
    return-void
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
.end method

.method private final checkOutOfDetectBounds(FF)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->hasFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    .line 27
    .line 28
    sub-float v2, p1, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v0, v0

    .line 35
    cmpl-float v0, v2, v0

    .line 36
    .line 37
    const-string v3, "UnstashSwipeUpDetector"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    .line 43
    .line 44
    iget v5, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startY:F

    .line 45
    .line 46
    invoke-static {v0, v5, p1, p2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->getAngleDegree(FFFF)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 51
    .line 52
    cmpg-double p2, v5, v7

    .line 53
    .line 54
    if-lez p2, :cond_1

    .line 55
    .line 56
    const-wide v7, 0x4062c00000000000L    # 150.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double p2, v5, v7

    .line 62
    .line 63
    if-ltz p2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "checkOutOfDetectBounds, angle degree:"

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v4

    .line 83
    :cond_2
    iget p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->maxDisplacementX:F

    .line 84
    .line 85
    cmpl-float p2, v2, p2

    .line 86
    .line 87
    if-lez p2, :cond_3

    .line 88
    .line 89
    iget p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    .line 90
    .line 91
    const-string v0, "checkOutOfDetectBounds, x:"

    .line 92
    .line 93
    const-string v1, ", startX:"

    .line 94
    .line 95
    const-string v5, ", dX:"

    .line 96
    .line 97
    invoke-static {v0, p1, v1, p2, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v2, v3}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v4

    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static getAngleDegree(FFFF)D
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double p1, p1

    .line 12
    float-to-double v0, p0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    cmpg-double p2, p0, p2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x168

    .line 28
    .line 29
    int-to-double p2, p2

    .line 30
    add-double/2addr p0, p2

    .line 31
    :cond_0
    return-wide p0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private final notifyStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->stateChangeListener:Lca/c1;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lca/c1;->V:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lca/c1;->J:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->cancelActionToStashAnimated(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    const/4 v1, 0x1

    .line 4
    const-string v2, "UnstashSwipeUpDetector"

    if-eq v0, v1, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cancel failed. state:"

    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    const-string/jumbo v0, "onCancel:false"

    .line 29
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->notifyStateChanged(I)V

    return-void
.end method

.method public final computeToShowTaskbar()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3
    const-string v1, "UnstashSwipeUpDetector"

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "velocityTracker is null!"

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    return p0

    .line 16
    :cond_0
    iget v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 21
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    return p0

    .line 24
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 48
    iget v4, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    .line 50
    iget v5, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startY:F

    .line 52
    iget v6, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    .line 54
    iget v7, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endY:F

    .line 56
    invoke-static {v4, v5, v6, v7}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->getAngleDegree(FFFF)D

    move-result-wide v4

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpg-double v6, v4, v6

    const/4 v7, 0x0

    if-lez v6, :cond_2

    const-wide v8, 0x4062c00000000000L    # 150.0

    cmpl-double v6, v4, v8

    if-ltz v6, :cond_3

    :cond_2
    move v3, v7

    .line 77
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x40e00000    # 7.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    .line 89
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    .line 91
    const-string v6, "computeToShowTaskbar["

    .line 93
    const-string v8, "]. v1:"

    .line 95
    const-string v9, ", v2:"

    .line 97
    invoke-static {v6, v7, v8, v0, v9}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, ", angle:"

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ", lastComputeResult:"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-boolean v7, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    return v7
.end method

.method public final getLastComputeResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final hasFlags(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endY:F

    .line 55
    .line 56
    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->checkOutOfDetectBounds(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endY:F

    .line 73
    .line 74
    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->checkOutOfDetectBounds(FF)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->notifyStateChanged(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startY:F

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->notifyStateChanged(I)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x3c

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-double v0, p1

    .line 116
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v0, v2

    .line 122
    double-to-float p1, v0

    .line 123
    float-to-double v0, p1

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-float p1, v2

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    double-to-float v0, v0

    .line 134
    iget v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->determineToShowTaskbarDyThreshold:F

    .line 135
    .line 136
    div-float v0, v1, v0

    .line 137
    .line 138
    mul-float/2addr v0, p1

    .line 139
    iput v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->maxDisplacementX:F

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p1, "ACTION_DOWN. maxDisplacementX:"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", determineToShowTaskbarDyThreshold:"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "UnstashSwipeUpDetector"

    .line 164
    .line 165
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final updateFlags(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    .line 14
    .line 15
    :goto_0
    return-void
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
.end method
