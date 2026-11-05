.class public abstract Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskViewTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;"
    }
.end annotation


# instance fields
.field public gestureStartTimeMillis:J

.field public lastGestureEndTimeMillis:J

.field public final mActivity:Lcom/android/launcher3/BaseDraggingActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mAllowAdjacentTaskGoingDown:Z

.field public mAllowGoingDown:Z

.field private mAllowGoingUp:Z

.field private mClickDetector:Landroid/view/GestureDetector;

.field public mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public mCurrentAnimationIsGoingUp:Z

.field private mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

.field public mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field public mDisplacementShift:F

.field public mEndDisplacement:F

.field public final mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field private mHasInjectEventsToRecentsView:Z

.field public final mIsRtl:Z

.field private mNoIntercept:Z

.field public mProgressMultiplier:F

.field public final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field public mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

.field private final mTaskViewHitRect:Landroid/graphics/Rect;

.field private final mTaskViewTransMap:Ljava/util/HashMap;

.field private final mTempCords:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mHasInjectEventsToRecentsView:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTempCords:[I

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/util/FlingBlockCheck;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->lastGestureEndTimeMillis:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->gestureStartTimeMillis:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowAdjacentTaskGoingDown:Z

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskViewHitRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskViewTransMap:Ljava/util/HashMap;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 75
    .line 76
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    instance-of v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 9
    .line 10
    const-string v2, "TaskViewTouchController"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aget v4, v1, v4

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    const/4 v4, 0x1

    .line 37
    aget v1, v1, v4

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isTouchedTaskMenu(Lcom/android/quickstep/views/TaskView;II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Perform menu button click in TaskViewTouchController. tv:"

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->performMenuButtonClick(Lcom/android/quickstep/views/TaskView;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, "Perform view click in TaskViewTouchController. tv:"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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
.end method

.method public static calculateDuration(FF)J
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x44898000    # 1100.0f

    .line 22
    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    mul-float/2addr v2, v1

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-long v2, v0

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "calculateDuration: , velocity = "

    .line 40
    .line 41
    const-string v4, ", progressNeeded = "

    .line 42
    .line 43
    const-string v5, ", travelDistance = "

    .line 44
    .line 45
    invoke-static {v0, p0, v4, p1, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", duration = "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, ""

    .line 65
    .line 66
    const-string v0, "TaskViewTouchController"

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-wide v2
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
.end method


# virtual methods
.method public abstract abortRecentsScroll()V
.end method

.method public clearState()V
    .locals 3

    .line 1
    const-string v0, "TaskViewTouchController"

    .line 2
    .line 3
    const-string v1, "clearState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

    .line 32
    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mHasInjectEventsToRecentsView:Z

    .line 34
    .line 35
    return-void
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

.method public abstract isRecentsInteractive()Z
.end method

.method public abstract isRecentsModal()Z
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->clearState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 23
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v3, :cond_2

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->clearState()V

    .line 30
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2b

    .line 36
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskViewTransMap:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 41
    iget-object v6, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 43
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v7

    move v8, v2

    .line 48
    :goto_0
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 54
    invoke-virtual {v6, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 60
    sget-object v10, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-ne v7, v10, :cond_3

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 80
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 100
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    .line 107
    iput-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mClickDetector:Landroid/view/GestureDetector;

    move-object v9, v0

    .line 110
    check-cast v9, Lja/g;

    .line 112
    iget-object v10, v9, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 114
    instance-of v11, v10, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v11, :cond_6

    move-object v12, v10

    .line 119
    check-cast v12, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_6
    move-object v12, v8

    :goto_2
    if-eqz v12, :cond_7

    .line 125
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result v12

    .line 129
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v8

    .line 135
    :goto_3
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 141
    const-string v14, "OplusBaseTaskViewTouchController"

    if-nez v13, :cond_16

    .line 145
    sget-boolean v13, Lcom/oplus/quickstep/utils/k;->u:Z

    if-eqz v13, :cond_8

    goto/16 :goto_a

    .line 151
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v12

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_a

    .line 159
    iget-object v11, v9, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v11, :cond_9

    .line 163
    invoke-virtual {v11}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 167
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->end()V

    :cond_9
    :goto_4
    move v12, v2

    goto :goto_8

    .line 172
    :cond_a
    invoke-static {}, Lap/a;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 178
    sget-boolean v12, Lbp/q;->c:Z

    if-eqz v12, :cond_b

    goto :goto_4

    .line 183
    :cond_b
    iget-object v12, v9, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v12, :cond_c

    .line 187
    invoke-virtual {v12}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->forceFinishIfCloseToEnd()V

    .line 190
    :cond_c
    iget-object v12, v9, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v12, :cond_d

    move v12, v4

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    .line 198
    invoke-virtual {v10}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 204
    invoke-virtual {v10}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v12

    .line 208
    invoke-virtual {v12}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    move-result-object v12

    if-eqz v12, :cond_e

    move v12, v4

    goto :goto_5

    :cond_e
    move v12, v2

    .line 217
    :goto_5
    invoke-virtual {v9}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->isRecentsInteractive()Z

    move-result v13

    if-nez v13, :cond_10

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    move v12, v2

    goto :goto_7

    :cond_10
    :goto_6
    move v12, v4

    :goto_7
    if-nez v12, :cond_11

    .line 231
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v13

    if-nez v13, :cond_11

    if-eqz v11, :cond_11

    move-object v11, v10

    .line 240
    check-cast v11, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 242
    invoke-virtual {v11}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v12

    .line 246
    :cond_11
    :goto_8
    iget-object v11, v9, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 248
    invoke-static {v11}, Lcom/android/launcher3/AbstractFloatingView;->findTopView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v13

    .line 252
    const-string v15, ""

    if-eqz v13, :cond_12

    .line 256
    iget-object v13, v9, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v13, :cond_12

    .line 260
    invoke-static {v11}, Lcom/android/launcher3/AbstractFloatingView;->findTopView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v11

    .line 264
    iget-object v9, v9, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 266
    new-instance v12, Ljava/lang/StringBuilder;

    .line 268
    const-string v13, "canInterceptTouch, findTopView="

    .line 270
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v11, " mCurrentAnimation="

    .line 278
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 288
    invoke-static {v15, v14, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v12, v2

    .line 292
    :cond_12
    sget v9, Lcom/oplus/quickstep/utils/k;->Y:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_13

    .line 297
    const-string v9, "canInterceptTouch, intercept by isRemoteRecentsAnimationRunning = TRUE"

    .line 299
    invoke-static {v15, v14, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move v12, v2

    goto :goto_b

    :cond_13
    if-eqz v10, :cond_15

    .line 306
    new-instance v9, Landroidx/core/view/u;

    .line 308
    invoke-direct {v9, v10}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 311
    sget-object v10, Lja/f;->a:Lja/f;

    .line 313
    invoke-static {v9, v10}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object v9

    .line 317
    const-string/jumbo v10, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 320
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v10, Lkotlin/sequences/g$a;

    .line 325
    invoke-direct {v10, v9}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    .line 328
    :cond_14
    invoke-virtual {v10}, Lkotlin/sequences/g$a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 334
    invoke-virtual {v10}, Lkotlin/sequences/g$a;->next()Ljava/lang/Object;

    move-result-object v9

    .line 338
    check-cast v9, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 340
    iget-boolean v11, v9, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    if-eqz v11, :cond_14

    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    const-string v11, "canInterceptTouch: return false because mWaitingForRemoving task="

    .line 348
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 358
    invoke-static {v14, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 362
    :cond_15
    const-string v9, "canInterceptTouch: res="

    .line 364
    invoke-static {v9, v14, v12}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 368
    :cond_16
    :goto_a
    sget-boolean v9, Lcom/oplus/quickstep/utils/k;->u:Z

    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 372
    const-string v11, "canInterceptTouch: return false because isRotateAnimationEnd="

    .line 374
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    const-string v11, " ,allTaskDismissRunning:"

    .line 382
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 392
    invoke-static {v14, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    xor-int/lit8 v9, v12, 0x1

    .line 398
    iput-boolean v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mNoIntercept:Z

    if-nez v12, :cond_17

    return v2

    .line 403
    :cond_17
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v9, :cond_18

    move v3, v4

    goto/16 :goto_15

    .line 410
    :cond_18
    iput-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    move v9, v2

    .line 413
    :goto_c
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v10

    if-ge v9, v10, :cond_29

    .line 419
    invoke-virtual {v6, v9}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    if-nez v10, :cond_19

    goto/16 :goto_12

    .line 427
    :cond_19
    sget-object v11, Lfp/i;->B:Lfp/i;

    .line 429
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    .line 433
    invoke-virtual {v11, v12}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v11

    move-object v12, v10

    .line 438
    check-cast v12, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 440
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    move-result v12

    .line 444
    const-string v13, "TaskViewTouchController"

    if-eqz v11, :cond_1a

    if-nez v12, :cond_1a

    .line 450
    const-string/jumbo v10, "onControllerInterceptTouchEvent continue because the search task will be removed"

    .line 453
    invoke-static {v13, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 458
    :cond_1a
    invoke-virtual {v6, v10}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 464
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v11

    .line 468
    invoke-virtual {v11}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_28

    .line 474
    invoke-static {v6, v10}, Lcom/android/quickstep/wc;->m(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto/16 :goto_12

    .line 482
    :cond_1b
    sget-boolean v11, Lcom/oplus/quickstep/utils/k;->S:Z

    .line 484
    iget-object v12, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz v11, :cond_1c

    .line 488
    instance-of v11, v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v11, :cond_1c

    .line 492
    invoke-virtual {v12}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v11

    .line 496
    invoke-static {v10, v11, v1, v9}, Liq/c6;->a(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;I)Z

    move-result v11

    goto :goto_10

    .line 501
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 505
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 509
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 515
    invoke-virtual {v12}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v11

    .line 519
    iget-object v14, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskViewHitRect:Landroid/graphics/Rect;

    .line 521
    invoke-virtual {v11, v10, v14, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 524
    sget-object v11, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-ne v7, v11, :cond_1d

    move v11, v4

    goto :goto_d

    :cond_1d
    move v11, v2

    :goto_d
    if-eqz v11, :cond_1e

    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v15

    goto :goto_e

    .line 538
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v15

    .line 542
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v16

    .line 546
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 550
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 554
    check-cast v5, Ljava/lang/Float;

    .line 556
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v15

    if-eqz v11, :cond_1f

    float-to-int v5, v5

    .line 564
    invoke-virtual {v14, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_f

    :cond_1f
    float-to-int v5, v5

    .line 569
    invoke-virtual {v14, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 572
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 582
    invoke-virtual {v14, v5, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    goto :goto_10

    .line 587
    :cond_20
    invoke-virtual {v12}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    .line 591
    invoke-virtual {v5, v1, v10}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v11

    :goto_10
    if-eqz v11, :cond_21

    .line 597
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    move-result v5

    if-nez v5, :cond_21

    .line 603
    new-instance v5, Landroid/view/GestureDetector;

    .line 605
    new-instance v14, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;

    .line 607
    invoke-direct {v14, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;)V

    .line 610
    invoke-direct {v5, v12, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 613
    iput-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mClickDetector:Landroid/view/GestureDetector;

    .line 615
    :cond_21
    const-string/jumbo v5, "onControllerInterceptTouchEvent, isEventOverView:"

    .line 618
    invoke-static {v5, v13, v11}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v11, :cond_28

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->isRecentsModal()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 629
    iput-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    goto/16 :goto_13

    .line 633
    :cond_22
    iput-object v10, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 635
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v3

    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    iput-boolean v4, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingUp:Z

    .line 644
    iput-boolean v4, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->abortRecentsScroll()V

    .line 649
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 655
    sget-boolean v3, Lcom/oplus/quickstep/utils/k;->G:Z

    if-eqz v3, :cond_23

    .line 659
    iget-object v3, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 661
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 667
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getDestinationPage()I

    move-result v3

    .line 671
    invoke-virtual {v6, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMInterruptAnimNextPage(I)V

    .line 674
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToDestination()V

    .line 677
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 683
    instance-of v3, v6, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v3, :cond_23

    move-object v3, v6

    .line 688
    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 690
    iget-object v5, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 692
    new-instance v7, Lcom/android/launcher3/anim/AccelScrollerDefaultInterpolator;

    .line 694
    invoke-direct {v7}, Lcom/android/launcher3/anim/AccelScrollerDefaultInterpolator;-><init>()V

    .line 697
    const-string v8, "TaskViewTouchController#snapToDestination"

    .line 699
    invoke-virtual {v5, v7, v8}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    .line 702
    invoke-virtual {v3, v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->restoreScrollInterpolatorToDefaultSafely(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->scheduleAccelInterpolatorLongPressSwitch()V

    .line 708
    :cond_23
    iput-boolean v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowAdjacentTaskGoingDown:Z

    .line 710
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_25

    .line 714
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v3

    if-nez v3, :cond_25

    .line 720
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    if-nez v3, :cond_25

    .line 724
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v3

    if-nez v3, :cond_25

    .line 730
    invoke-static {v12}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v3

    .line 734
    iget-boolean v3, v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v3, :cond_25

    .line 738
    invoke-interface {v6}, Lmo/a;->showAsGrid()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 744
    invoke-static {}, Lap/a;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 750
    :cond_24
    iput-boolean v4, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowAdjacentTaskGoingDown:Z

    .line 752
    :cond_25
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    if-nez v3, :cond_27

    .line 756
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowAdjacentTaskGoingDown:Z

    if-eqz v3, :cond_26

    goto :goto_11

    :cond_26
    move v5, v4

    goto :goto_14

    :cond_27
    :goto_11
    const/4 v5, 0x3

    goto :goto_14

    :cond_28
    :goto_12
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x3

    goto/16 :goto_c

    :cond_29
    :goto_13
    move v5, v2

    .line 771
    :goto_14
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_2a

    .line 775
    iput-boolean v4, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mNoIntercept:Z

    return v2

    :cond_2a
    move v3, v2

    .line 779
    :goto_15
    iget-object v6, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 781
    invoke-virtual {v6, v5, v3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 784
    :cond_2b
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mNoIntercept:Z

    if-eqz v3, :cond_2c

    return v2

    .line 789
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 792
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 794
    invoke-virtual {v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 800
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mClickDetector:Landroid/view/GestureDetector;

    if-eqz v5, :cond_2d

    move v2, v4

    :cond_2d
    or-int/2addr v2, v3

    if-eqz v2, :cond_2e

    .line 808
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 816
    const-string/jumbo v4, "onControllerInterceptTouchEvent had intercepted and scroll state is:"

    .line 819
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 824
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    move-result-object v0

    .line 828
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    const-string v0, ",evAction:"

    .line 833
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    const-string v1, "TouchIntercept::TaskViewTouchController"

    .line 849
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return v2
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mClickDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mClickDetector:Landroid/view/GestureDetector;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mHasInjectEventsToRecentsView:Z

    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mClickDetector:Landroid/view/GestureDetector;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    if-nez v4, :cond_7

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

    .line 67
    .line 68
    const-string v7, "TaskViewTouchController"

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lcom/android/quickstep/views/RecentsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput-boolean v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mHasInjectEventsToRecentsView:Z

    .line 77
    .line 78
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    iput-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const-string v6, "Start injecting events to Recents View..."

    .line 87
    .line 88
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mHasInjectEventsToRecentsView:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/RecentsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iput-boolean v8, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mHasInjectEventsToRecentsView:Z

    .line 100
    .line 101
    if-eq v6, v8, :cond_4

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v6, v1

    .line 106
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 107
    .line 108
    if-eq v5, v2, :cond_6

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-eq v5, v6, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/RecentsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 124
    .line 125
    .line 126
    const-string p1, "Finish injecting events to Recents View with ACTION_CANCEL!"

    .line 127
    .line 128
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mHasInjectEventsToRecentsView:Z

    .line 132
    .line 133
    :goto_2
    if-eqz p0, :cond_7

    .line 134
    .line 135
    return v2

    .line 136
    :cond_7
    if-nez v3, :cond_8

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :cond_8
    move v1, v2

    .line 141
    :cond_9
    return v1
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

.method public onDragStart(FZ)V
    .locals 10

    .line 1
    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mHasInjectEventsToRecentsView:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide v2, v4

    .line 25
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p2, "TaskViewTouchController"

    .line 42
    .line 43
    const-string v1, "cancelInjectedRecentsTouchIfNeeded, Finish injecting events to Recents View with ACTION_CANCEL!"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentInjectedDownEvent:Landroid/view/MotionEvent;

    .line 57
    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mHasInjectEventsToRecentsView:Z

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    .line 70
    .line 71
    invoke-interface {p2, p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->reInitAnimationController(Z)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDisplacementShift:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mProgressMultiplier:F

    .line 87
    .line 88
    div-float/2addr p1, p2

    .line 89
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDisplacementShift:F

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x1

    .line 101
    if-gt p1, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Liq/w9;->g:Leo/a;

    .line 112
    .line 113
    iget-object p1, p1, Leo/a;->a:Lvi/d;

    .line 114
    .line 115
    invoke-virtual {p1}, Lvi/d;->p()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public onUserControlledAnimationCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public reInitAnimationController(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_0

    .line 9
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-ne v3, v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingUp:Z

    if-eqz v3, :cond_2

    :cond_1
    if-nez v1, :cond_3

    .line 22
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    if-nez v3, :cond_3

    .line 26
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowAdjacentTaskGoingDown:Z

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 37
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 51
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 53
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v3

    .line 57
    iput-boolean v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    .line 59
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 61
    invoke-virtual {v4}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    int-to-long v6, v6

    .line 72
    iget-boolean v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    .line 74
    invoke-interface {v3, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getTaskDragDisplacementFactor(Z)I

    move-result v8

    .line 78
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 80
    invoke-interface {v3, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v9

    .line 84
    invoke-static {}, Lap/a;->a()Z

    move-result v10

    .line 88
    const-string v11, "TaskViewTouchController"

    if-nez v10, :cond_5

    if-nez v1, :cond_5

    .line 94
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 96
    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    .line 98
    invoke-direct {v4, v6, v7}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 105
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 113
    iput v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 115
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v5, "reInitAnimationController on stock, go down, "

    .line 126
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 131
    invoke-static {v2, v5, v11}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto/16 :goto_3

    .line 136
    :cond_5
    sget-object v10, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    if-eqz v1, :cond_7

    .line 147
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 149
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 151
    invoke-virtual {v2, v5, v6, v7}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimationAsStack(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v5

    .line 155
    iput-boolean v12, v2, Lcom/android/quickstep/views/RecentsView;->mIsDismissAnimRunning:Z

    .line 157
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 159
    invoke-interface {v3, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewBottomToScreenTop(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v2, v6

    .line 167
    iget-object v6, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 169
    invoke-interface {v3, v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewBottomToScreenTop(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 176
    iput v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 178
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v3, "reInitAnimationController on stock, go up, "

    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 194
    invoke-static {v2, v3, v11}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_6
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :cond_7
    if-eqz v1, :cond_9

    .line 203
    invoke-static {}, Lap/a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 209
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_8

    .line 213
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    .line 217
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 219
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_8

    mul-int/lit8 v2, v9, 0x4

    :goto_0
    int-to-long v2, v2

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_8
    mul-int/lit8 v2, v9, 0x2

    goto :goto_0

    .line 238
    :goto_1
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 240
    iget-object v13, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 242
    iget-object v12, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x0

    .line 248
    invoke-virtual/range {v12 .. v18}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v4

    neg-int v2, v9

    int-to-float v2, v2

    .line 254
    iput v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 256
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v5, "reInitAnimationController, go up, "

    .line 267
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    iget v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 272
    invoke-static {v2, v5, v11}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto :goto_3

    .line 276
    :cond_9
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    move-object v9, v0

    .line 279
    check-cast v9, Lja/g;

    .line 281
    invoke-virtual {v9, v6, v7, v2}, Lja/g;->createTaskLaunchAnimation(JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v6

    .line 285
    iget-object v7, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 287
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTempCords:[I

    if-eqz v7, :cond_a

    .line 291
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v7

    .line 295
    invoke-interface {v3, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v10

    .line 299
    aput v10, v9, v12

    .line 301
    sget-object v10, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-ne v3, v10, :cond_a

    .line 305
    invoke-virtual {v4, v7, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 308
    :cond_a
    invoke-static {}, Lap/a;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 314
    div-int/lit8 v5, v5, 0x2

    int-to-float v3, v5

    .line 317
    iput v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    goto :goto_2

    .line 320
    :cond_b
    aget v3, v9, v12

    sub-int/2addr v5, v3

    int-to-float v3, v5

    .line 324
    iput v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 326
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    const-string/jumbo v4, "reInitAnimationController, go down, "

    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    iget v4, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 342
    invoke-static {v3, v4, v11}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_c
    move-object v3, v2

    move-object v4, v6

    :cond_d
    :goto_3
    move-object v2, v0

    .line 348
    check-cast v2, Lja/g;

    if-eqz v1, :cond_f

    if-eqz v4, :cond_e

    .line 354
    new-instance v1, Lja/e;

    .line 356
    invoke-direct {v1, v2}, Lja/e;-><init>(Lja/g;)V

    .line 359
    invoke-virtual {v4, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 362
    :cond_e
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 364
    iget-object v1, v2, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 366
    const-string/jumbo v5, "mTaskBeingDragged"

    .line 369
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v5, v2, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 374
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v5

    .line 378
    const-string/jumbo v6, "getPagedOrientationHandler(...)"

    .line 381
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v5, v1}, Lcom/oplus/quickstep/utils/k;->v(Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/TaskView;)F

    move-result v1

    neg-float v1, v1

    .line 389
    iput v1, v2, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 391
    :cond_f
    iget v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    int-to-float v2, v8

    mul-float/2addr v1, v2

    .line 395
    iput v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 397
    invoke-virtual {v4}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    .line 401
    iput-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 403
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 407
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 412
    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onUserControlledAnimationCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 415
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 417
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 421
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 424
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 426
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 431
    iget v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    div-float/2addr v1, v2

    .line 434
    iput v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mProgressMultiplier:F

    return-void
.end method
