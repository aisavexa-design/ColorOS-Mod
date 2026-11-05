.class public Lcom/android/launcher3/allapps/OplusItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "OplusItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;,
        Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;,
        Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;,
        Lcom/android/launcher3/allapps/OplusItemTouchHelper$ViewDropHandler;
    }
.end annotation


# instance fields
.field private mActionState:I

.field mActivePointerId:I

.field private mBottomTriggerThresholdPx:I

.field final mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

.field private mDistances:Ljava/util/ArrayList;

.field private mDragScrollStartTimeInMs:J

.field mDx:F

.field mDy:F

.field mGestureDetector:Landroid/view/GestureDetector;

.field mInitialTouchX:F

.field mInitialTouchY:F

.field private mIsLongPress:Z

.field private mIsPressNeedTriggerDetector:Z

.field private mItemTouchHelperGestureListener:Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;

.field private mLastY:F

.field private mMaxSwipeVelocity:F

.field private final mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field mOverdrawChild:Landroid/view/View;

.field final mPendingCleanup:Ljava/util/ArrayList;

.field final mRecoverAnimations:Ljava/util/ArrayList;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mScrollRunnable:Ljava/lang/Runnable;

.field private mSecondActivePointerId:I

.field mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

.field mSelectedFlags:I

.field private mSelectedStartX:F

.field private mSelectedStartY:F

.field private mSlop:I

.field private mSwapTargets:Ljava/util/ArrayList;

.field private mSwipeEscapeVelocity:F

.field private final mTmpPosition:[F

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTopTriggerThresholdPx:I

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mPendingCleanup:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$1;-><init>(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$2;-><init>(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpPosition:[F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTopTriggerThresholdPx:I

    .line 47
    .line 48
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mBottomTriggerThresholdPx:I

    .line 49
    .line 50
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActionState:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mIsLongPress:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mIsPressNeedTriggerDetector:Z

    .line 55
    .line 56
    iput v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mLastY:F

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mIsLongPress:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mIsPressNeedTriggerDetector:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mIsLongPress:Z

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

.method private checkHorizontalSwipe$1(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mMaxSwipeVelocity:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
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

.method private checkVerticalSwipe$1(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mMaxSwipeVelocity:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 107
    .line 108
    if-lez p0, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
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

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mIsPressNeedTriggerDetector:Z

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

.method public static e(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedFlags:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p3, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    check-cast p3, Lcom/android/launcher3/allapps/OplusItemTouchHelper$1;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$1;->run()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 29
    .line 30
    if-ltz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mLastY:F

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    cmpl-float p3, p2, p3

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sub-float p2, p1, p2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    neg-float p2, p2

    .line 52
    float-to-int p2, p2

    .line 53
    mul-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mLastY:F

    .line 60
    .line 61
    :cond_2
    return-void
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

.method public static f(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mLastY:F

    .line 32
    .line 33
    :cond_0
    return-void
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

.method public static g(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 28
    .line 29
    iget v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedFlags:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 35
    .line 36
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 41
    .line 42
    iput v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mLastY:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    iput v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 50
    .line 51
    iput v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mLastY:F

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
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
.end method

.method private getSelectedDxDy$1([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartX:F

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedFlags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartY:F

    .line 44
    .line 45
    iget v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
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
.end method

.method public static h(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    .line 32
    const-string p0, "ItemTouchHelper"

    .line 34
    const-string/jumbo p1, "item view is null"

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->category:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 49
    sget v2, Lcom/android/launcher3/R$id;->category_title:I

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getDisplayType()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 74
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->touchEventInView(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 88
    invoke-static {v0, p1, p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->touchEventInView(FFLandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method private static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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
.end method

.method public static i(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mLastY:F

    .line 6
    .line 7
    return-void
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

.method private releaseVelocityTracker$3$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method private static touchEventInView(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, v0

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    int-to-float p1, v2

    .line 34
    cmpl-float p1, p0, p1

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    int-to-float p1, v4

    .line 39
    cmpg-float p0, p0, p1

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    return v1
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
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mSpringAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->releaseVelocityTracker$3$1()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mItemTouchHelperGestureListener:Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->doNotReactToLongPress()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mItemTouchHelperGestureListener:Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 78
    .line 79
    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lcom/android/launcher3/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 94
    .line 95
    sget v0, Lcom/android/launcher3/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mMaxSwipeVelocity:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    const/high16 v0, 0x42f00000    # 120.0f

    .line 110
    .line 111
    mul-float/2addr v0, p1

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTopTriggerThresholdPx:I

    .line 114
    .line 115
    const/high16 v0, 0x42a00000    # 80.0f

    .line 116
    .line 117
    mul-float/2addr p1, v0

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mBottomTriggerThresholdPx:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSlop:I

    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mItemTouchHelperGestureListener:Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;

    .line 158
    .line 159
    new-instance p1, Landroid/view/GestureDetector;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mItemTouchHelperGestureListener:Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;

    .line 168
    .line 169
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 173
    .line 174
    :cond_4
    return-void
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

.method public final checkSelectForSwipe(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActionState:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchX:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchY:F

    .line 56
    .line 57
    sub-float/2addr v3, v6

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSlop:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    cmpg-float v7, v4, v6

    .line 70
    .line 71
    if-gez v7, :cond_2

    .line 72
    .line 73
    cmpg-float v6, v3, v6

    .line 74
    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    cmpl-float v6, v4, v3

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    cmpl-float v3, v3, v4

    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_0
    if-nez v5, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const v1, 0xff00

    .line 131
    .line 132
    .line 133
    and-int/2addr p1, v1

    .line 134
    shr-int/lit8 p1, p1, 0x8

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchX:F

    .line 148
    .line 149
    sub-float/2addr v1, v3

    .line 150
    iget v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchY:F

    .line 151
    .line 152
    sub-float/2addr p2, v3

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSlop:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    cmpg-float v7, v3, v6

    .line 165
    .line 166
    if-gez v7, :cond_8

    .line 167
    .line 168
    cmpg-float v6, v4, v6

    .line 169
    .line 170
    if-gez v6, :cond_8

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    cmpl-float v3, v3, v4

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    if-lez v3, :cond_a

    .line 177
    .line 178
    cmpg-float p2, v1, v4

    .line 179
    .line 180
    if-gez p2, :cond_9

    .line 181
    .line 182
    and-int/lit8 p2, p1, 0x4

    .line 183
    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    cmpl-float p2, v1, v4

    .line 188
    .line 189
    if-lez p2, :cond_c

    .line 190
    .line 191
    and-int/lit8 p1, p1, 0x8

    .line 192
    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    cmpg-float v1, p2, v4

    .line 197
    .line 198
    if-gez v1, :cond_b

    .line 199
    .line 200
    and-int/lit8 v1, p1, 0x1

    .line 201
    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    cmpl-float p2, p2, v4

    .line 206
    .line 207
    if-lez p2, :cond_c

    .line 208
    .line 209
    and-int/2addr p1, v0

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    iput v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 214
    .line 215
    iput v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 223
    .line 224
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 225
    .line 226
    .line 227
    :cond_d
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$s;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mSpringAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartX:F

    .line 16
    .line 17
    iget v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartY:F

    .line 21
    .line 22
    iget v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mX:F

    .line 53
    .line 54
    iget v3, v3, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mY:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
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

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActionState:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartX:F

    .line 26
    .line 27
    iget v5, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartY:F

    .line 32
    .line 33
    iget v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v7, v8

    .line 60
    cmpg-float v6, v6, v7

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int v6, v4, v6

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    mul-float/2addr v7, v8

    .line 85
    cmpg-float v6, v6, v7

    .line 86
    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    invoke-virtual {v7, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v9, 0x1

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    iget-object v7, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v10, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v11, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 122
    .line 123
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v7, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget v10, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartY:F

    .line 129
    .line 130
    iget v11, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 131
    .line 132
    add-float/2addr v10, v11

    .line 133
    float-to-int v10, v10

    .line 134
    iget v11, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartX:F

    .line 135
    .line 136
    iget v12, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 137
    .line 138
    add-float/2addr v11, v12

    .line 139
    float-to-int v11, v11

    .line 140
    iget-object v12, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    sub-int/2addr v10, v12

    .line 145
    iget-object v12, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget v13, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTopTriggerThresholdPx:I

    .line 152
    .line 153
    add-int/2addr v12, v13

    .line 154
    sub-int/2addr v10, v12

    .line 155
    invoke-static {v6}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getAllAppsListViewPaddingLeft(Landroid/content/res/Resources;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v12, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 160
    .line 161
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    add-int/2addr v12, v6

    .line 168
    sub-int/2addr v11, v12

    .line 169
    iget v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    cmpg-float v6, v6, v12

    .line 173
    .line 174
    if-gez v6, :cond_4

    .line 175
    .line 176
    if-gez v10, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-le v6, v9, :cond_4

    .line 183
    .line 184
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    if-gez v11, :cond_4

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->onMove(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->onMove(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartX:F

    .line 252
    .line 253
    iget v7, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 254
    .line 255
    add-float/2addr v6, v7

    .line 256
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget v7, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartY:F

    .line 261
    .line 262
    iget v10, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 263
    .line 264
    add-float/2addr v7, v10

    .line 265
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    add-int/2addr v10, v6

    .line 276
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    add-int/2addr v11, v7

    .line 283
    add-int v12, v6, v10

    .line 284
    .line 285
    div-int/2addr v12, v3

    .line 286
    add-int v13, v7, v11

    .line 287
    .line 288
    div-int/2addr v13, v3

    .line 289
    iget-object v14, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move/from16 v8, v16

    .line 302
    .line 303
    :goto_1
    if-ge v8, v15, :cond_a

    .line 304
    .line 305
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 310
    .line 311
    if-ne v9, v3, :cond_7

    .line 312
    .line 313
    :cond_6
    :goto_2
    move/from16 v19, v6

    .line 314
    .line 315
    move/from16 v20, v7

    .line 316
    .line 317
    move/from16 v21, v10

    .line 318
    .line 319
    const/16 v18, 0x2

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lt v3, v7, :cond_6

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-gt v3, v11, :cond_6

    .line 334
    .line 335
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-lt v3, v6, :cond_6

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-le v3, v10, :cond_8

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    iget-object v3, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 355
    .line 356
    .line 357
    move-result v19

    .line 358
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    add-int v20, v20, v19

    .line 363
    .line 364
    const/16 v18, 0x2

    .line 365
    .line 366
    div-int/lit8 v20, v20, 0x2

    .line 367
    .line 368
    sub-int v19, v12, v20

    .line 369
    .line 370
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    add-int v9, v9, v20

    .line 383
    .line 384
    div-int/lit8 v9, v9, 0x2

    .line 385
    .line 386
    sub-int v9, v13, v9

    .line 387
    .line 388
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    mul-int v19, v19, v19

    .line 393
    .line 394
    mul-int/2addr v9, v9

    .line 395
    add-int v9, v9, v19

    .line 396
    .line 397
    move/from16 v19, v6

    .line 398
    .line 399
    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move/from16 v20, v7

    .line 406
    .line 407
    move/from16 v21, v10

    .line 408
    .line 409
    move/from16 v7, v16

    .line 410
    .line 411
    move v10, v7

    .line 412
    :goto_3
    if-ge v7, v6, :cond_9

    .line 413
    .line 414
    move/from16 v22, v6

    .line 415
    .line 416
    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-le v9, v6, :cond_9

    .line 429
    .line 430
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    move/from16 v6, v22

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_9
    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v6, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v3, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    move/from16 v3, v18

    .line 454
    .line 455
    move/from16 v6, v19

    .line 456
    .line 457
    move/from16 v7, v20

    .line 458
    .line 459
    move/from16 v10, v21

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_a
    iget-object v3, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_b

    .line 471
    .line 472
    return-void

    .line 473
    :cond_b
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    add-int/2addr v6, v4

    .line 480
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    add-int/2addr v7, v5

    .line 487
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    sub-int v8, v4, v8

    .line 494
    .line 495
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    sub-int v9, v5, v9

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const/4 v11, 0x0

    .line 508
    move-object v12, v11

    .line 509
    move/from16 v13, v16

    .line 510
    .line 511
    const/4 v11, -0x1

    .line 512
    :goto_5
    if-ge v13, v10, :cond_11

    .line 513
    .line 514
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 519
    .line 520
    if-lez v8, :cond_c

    .line 521
    .line 522
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    sub-int/2addr v15, v6

    .line 529
    if-gez v15, :cond_c

    .line 530
    .line 531
    move-object/from16 v16, v3

    .line 532
    .line 533
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    move/from16 v17, v6

    .line 540
    .line 541
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-le v3, v6, :cond_d

    .line 548
    .line 549
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-le v3, v11, :cond_d

    .line 554
    .line 555
    move v11, v3

    .line 556
    move-object v12, v14

    .line 557
    goto :goto_6

    .line 558
    :cond_c
    move-object/from16 v16, v3

    .line 559
    .line 560
    move/from16 v17, v6

    .line 561
    .line 562
    :cond_d
    :goto_6
    if-gez v8, :cond_e

    .line 563
    .line 564
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    sub-int/2addr v3, v4

    .line 571
    if-lez v3, :cond_e

    .line 572
    .line 573
    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    if-ge v6, v15, :cond_e

    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-le v3, v11, :cond_e

    .line 592
    .line 593
    move v11, v3

    .line 594
    move-object v12, v14

    .line 595
    :cond_e
    if-gez v9, :cond_f

    .line 596
    .line 597
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    sub-int/2addr v3, v5

    .line 604
    if-lez v3, :cond_f

    .line 605
    .line 606
    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-ge v6, v15, :cond_f

    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-le v3, v11, :cond_f

    .line 625
    .line 626
    move v11, v3

    .line 627
    move-object v12, v14

    .line 628
    :cond_f
    if-lez v9, :cond_10

    .line 629
    .line 630
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    sub-int/2addr v3, v7

    .line 637
    if-gez v3, :cond_10

    .line 638
    .line 639
    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-le v6, v15, :cond_10

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-le v3, v11, :cond_10

    .line 658
    .line 659
    move v11, v3

    .line 660
    move-object v12, v14

    .line 661
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 662
    .line 663
    move-object/from16 v3, v16

    .line 664
    .line 665
    move/from16 v6, v17

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_11
    if-nez v12, :cond_12

    .line 670
    .line 671
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_12
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$s;->getAbsoluteAdapterPosition()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAbsoluteAdapterPosition()I

    .line 687
    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    if-ne v3, v4, :cond_13

    .line 691
    .line 692
    return-void

    .line 693
    :cond_13
    invoke-virtual {v2, v1, v12}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->onMove(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_18

    .line 698
    .line 699
    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    instance-of v2, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ViewDropHandler;

    .line 706
    .line 707
    if-eqz v2, :cond_14

    .line 708
    .line 709
    check-cast v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ViewDropHandler;

    .line 710
    .line 711
    invoke-interface {v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ViewDropHandler;->prepareForDrop()V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-gt v2, v4, :cond_15

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 734
    .line 735
    .line 736
    :cond_15
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    sub-int/2addr v4, v5

    .line 751
    if-lt v2, v4, :cond_16

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 754
    .line 755
    .line 756
    :cond_16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_18

    .line 761
    .line 762
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-gt v2, v4, :cond_17

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 775
    .line 776
    .line 777
    :cond_17
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    sub-int/2addr v2, v4

    .line 792
    if-lt v1, v2, :cond_18

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 795
    .line 796
    .line 797
    :cond_18
    :goto_7
    return-void
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
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

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$s;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mPendingCleanup:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpPosition:[F

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->getSelectedDxDy$1([F)V

    .line 10
    .line 11
    .line 12
    aget v1, p2, v0

    .line 13
    .line 14
    aget p2, p2, p3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    move p2, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->update()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget v8, v6, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mX:F

    .line 49
    .line 50
    iget v9, v6, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mY:F

    .line 51
    .line 52
    iget-object v6, v6, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 53
    .line 54
    invoke-virtual {p0, v6, v8, v9, v0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView$s;FFZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v2, v1, p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView$s;FFZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpPosition:[F

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->getSelectedDxDy$1([F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v0

    .line 13
    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, p0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v4, v4, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr p0, v1

    .line 62
    :goto_1
    if-ltz p0, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;

    .line 69
    .line 70
    iget-boolean p3, p1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mIsPendingCleanup:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p3, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
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

.method public final removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final scrollIfNecessary()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 16
    .line 17
    cmp-long v0, v6, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long v6, v4, v6

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    new-instance v8, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    :cond_2
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartX:F

    .line 60
    .line 61
    iget v10, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 62
    .line 63
    add-float/2addr v8, v10

    .line 64
    float-to-int v8, v8

    .line 65
    iget-object v10, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int v10, v8, v10

    .line 70
    .line 71
    iget-object v11, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sub-int/2addr v10, v11

    .line 78
    iget v11, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 79
    .line 80
    cmpg-float v12, v11, v9

    .line 81
    .line 82
    if-gez v12, :cond_3

    .line 83
    .line 84
    if-gez v10, :cond_3

    .line 85
    .line 86
    :goto_1
    move v11, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    cmpl-float v10, v11, v9

    .line 89
    .line 90
    if-lez v10, :cond_4

    .line 91
    .line 92
    iget-object v10, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 93
    .line 94
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-int/2addr v10, v8

    .line 101
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    add-int/2addr v10, v8

    .line 106
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v11, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    sub-int/2addr v8, v11

    .line 119
    sub-int/2addr v10, v8

    .line 120
    if-lez v10, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v11, v1

    .line 124
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartY:F

    .line 131
    .line 132
    iget v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 133
    .line 134
    add-float/2addr v0, v8

    .line 135
    float-to-int v0, v0

    .line 136
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int v8, v0, v8

    .line 141
    .line 142
    iget-object v10, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget v12, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTopTriggerThresholdPx:I

    .line 149
    .line 150
    add-int/2addr v10, v12

    .line 151
    sub-int/2addr v8, v10

    .line 152
    iget v10, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 153
    .line 154
    cmpg-float v12, v10, v9

    .line 155
    .line 156
    if-gez v12, :cond_5

    .line 157
    .line 158
    if-gez v8, :cond_5

    .line 159
    .line 160
    :goto_3
    move v0, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    cmpl-float v8, v10, v9

    .line 163
    .line 164
    if-lez v8, :cond_6

    .line 165
    .line 166
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 167
    .line 168
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v0

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    add-int/2addr v8, v0

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v9, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget v10, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mBottomTriggerThresholdPx:I

    .line 193
    .line 194
    add-int/2addr v9, v10

    .line 195
    sub-int/2addr v0, v9

    .line 196
    sub-int/2addr v8, v0

    .line 197
    if-lez v8, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move v0, v1

    .line 201
    :goto_4
    if-eqz v11, :cond_7

    .line 202
    .line 203
    iget-object v9, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 206
    .line 207
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 219
    .line 220
    move-wide v12, v6

    .line 221
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    :cond_7
    move v14, v11

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v9, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 231
    .line 232
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 244
    .line 245
    move v11, v0

    .line 246
    move-wide v12, v6

    .line 247
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :cond_8
    if-nez v14, :cond_a

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    iput-wide v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 257
    .line 258
    return v1

    .line 259
    :cond_a
    :goto_5
    iget-wide v6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 260
    .line 261
    cmp-long v1, v6, v2

    .line 262
    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    iput-wide v4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 266
    .line 267
    :cond_b
    iget v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSecondActivePointerId:I

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    if-ne v1, v2, :cond_c

    .line 271
    .line 272
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {p0, v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 275
    .line 276
    .line 277
    :cond_c
    const/4 p0, 0x1

    .line 278
    return p0
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    if-ne v12, v0, :cond_0

    .line 10
    .line 11
    iget v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActionState:I

    .line 12
    .line 13
    if-ne v13, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 19
    .line 20
    iget v4, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActionState:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$s;Z)V

    .line 24
    .line 25
    .line 26
    iput v13, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActionState:I

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_2

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v10

    .line 51
    shl-int v0, v14, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 56
    .line 57
    iget-object v8, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_10

    .line 61
    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    if-ne v4, v15, :cond_3

    .line 71
    .line 72
    move v6, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActionState:I

    .line 75
    .line 76
    if-ne v0, v15, :cond_5

    .line 77
    .line 78
    :cond_4
    :goto_1
    move v2, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v8, v9}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v2, 0xff00

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    shr-int/2addr v1, v10

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    and-int/2addr v0, v2

    .line 103
    shr-int/2addr v0, v10

    .line 104
    iget v2, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v3, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    cmpl-float v2, v2, v3

    .line 117
    .line 118
    if-lez v2, :cond_8

    .line 119
    .line 120
    invoke-direct {v11, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->checkHorizontalSwipe$1(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    and-int/2addr v0, v2

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-direct {v11, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->checkVerticalSwipe$1(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-direct {v11, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->checkVerticalSwipe$1(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-direct {v11, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->checkHorizontalSwipe$1(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    and-int/2addr v0, v2

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v2, v0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_a
    :goto_2
    move v6, v2

    .line 174
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->releaseVelocityTracker$3$1()V

    .line 175
    .line 176
    .line 177
    new-array v0, v15, [F

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    aput v1, v0, v7

    .line 181
    .line 182
    aput v1, v0, v14

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    if-eq v6, v14, :cond_c

    .line 186
    .line 187
    if-eq v6, v15, :cond_c

    .line 188
    .line 189
    if-eq v6, v2, :cond_b

    .line 190
    .line 191
    if-eq v6, v10, :cond_b

    .line 192
    .line 193
    const/16 v3, 0x10

    .line 194
    .line 195
    if-eq v6, v3, :cond_b

    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    if-eq v6, v3, :cond_b

    .line 200
    .line 201
    aput v1, v0, v7

    .line 202
    .line 203
    aput v1, v0, v14

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    aput v1, v0, v14

    .line 207
    .line 208
    iget v1, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v3, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    mul-float/2addr v1, v3

    .line 222
    aput v1, v0, v7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    aput v1, v0, v7

    .line 226
    .line 227
    iget v1, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v3, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    mul-float/2addr v1, v3

    .line 241
    aput v1, v0, v14

    .line 242
    .line 243
    :goto_4
    if-ne v4, v15, :cond_d

    .line 244
    .line 245
    move v3, v10

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    if-lez v6, :cond_e

    .line 248
    .line 249
    move v3, v15

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move v3, v2

    .line 252
    :goto_5
    aget v17, v0, v7

    .line 253
    .line 254
    aget v18, v0, v14

    .line 255
    .line 256
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mTmpPosition:[F

    .line 257
    .line 258
    invoke-direct {v11, v0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->getSelectedDxDy$1([F)V

    .line 259
    .line 260
    .line 261
    aget v5, v0, v7

    .line 262
    .line 263
    aget v19, v0, v14

    .line 264
    .line 265
    new-instance v2, Lcom/android/launcher3/allapps/OplusItemTouchHelper$3;

    .line 266
    .line 267
    move-object v0, v2

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object v14, v2

    .line 271
    move-object v2, v9

    .line 272
    move/from16 v20, v6

    .line 273
    .line 274
    move/from16 v6, v19

    .line 275
    .line 276
    move v15, v7

    .line 277
    move/from16 v7, v17

    .line 278
    .line 279
    move-object/from16 v17, v8

    .line 280
    .line 281
    move/from16 v8, v18

    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    move/from16 v9, v20

    .line 286
    .line 287
    move/from16 v20, v10

    .line 288
    .line 289
    move-object/from16 v10, v18

    .line 290
    .line 291
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$3;-><init>(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$s;IIFFFFILandroidx/recyclerview/widget/RecyclerView$s;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 300
    .line 301
    .line 302
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, v17

    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->onViewReleased(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v14, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mSpringAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_f
    move v15, v7

    .line 325
    move-object v1, v8

    .line 326
    move-object v0, v9

    .line 327
    move/from16 v20, v10

    .line 328
    .line 329
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v11, v2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    const/4 v0, 0x0

    .line 338
    iput-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    move v15, v7

    .line 342
    move-object v1, v8

    .line 343
    move/from16 v20, v10

    .line 344
    .line 345
    :goto_7
    if-eqz v12, :cond_11

    .line 346
    .line 347
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    invoke-virtual {v1, v12}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v2, v0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    and-int v0, v0, v16

    .line 362
    .line 363
    iget v2, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActionState:I

    .line 364
    .line 365
    mul-int/lit8 v2, v2, 0x8

    .line 366
    .line 367
    shr-int/2addr v0, v2

    .line 368
    iput v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedFlags:I

    .line 369
    .line 370
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    iput v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartX:F

    .line 378
    .line 379
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v0, v0

    .line 386
    iput v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelectedStartY:F

    .line 387
    .line 388
    iput-object v12, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    if-ne v13, v0, :cond_11

    .line 392
    .line 393
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0, v15}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 396
    .line 397
    .line 398
    :cond_11
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget-object v2, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 407
    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_12
    move v14, v15

    .line 413
    :goto_8
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 414
    .line 415
    .line 416
    :cond_13
    if-nez v7, :cond_14

    .line 417
    .line 418
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 425
    .line 426
    .line 427
    :cond_14
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 428
    .line 429
    iget v2, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActionState:I

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v11, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 437
    .line 438
    .line 439
    return-void
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final updateDxDy(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchX:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 13
    .line 14
    iget p3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchY:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 65
    .line 66
    :cond_3
    return-void
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
