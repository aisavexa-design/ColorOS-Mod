.class public final Lcom/android/launcher3/taskbar/RecentsHitboxExtender;
.super Ljava/lang/Object;
.source "RecentsHitboxExtender.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field private mAnimatingFromTaskbarToOverview:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastIconAlignment:F

.field private mParentCoordSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "[F>;"
        }
    .end annotation
.end field

.field private mRecentsButton:Landroid/view/View;

.field private mRecentsButtonClicked:Z

.field private final mRecentsHitBox:Landroid/graphics/Rect;

.field private final mRecentsHitboxResetRunnable:Lcom/android/launcher3/taskbar/t3;

.field private mRecentsParent:Landroid/view/View;

.field private mRecentsTouchDelegate:Landroid/view/TouchDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitBox:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/taskbar/t3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/t3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitboxResetRunnable:Lcom/android/launcher3/taskbar/t3;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final extendedHitboxEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

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

.method public final init(Landroid/view/View;Landroid/view/View;Ljava/util/function/Supplier;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsParent:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mParentCoordSupplier:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
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

.method public final onAnimationProgressToOverview(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mLastIconAlignment:F

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitboxResetRunnable:Lcom/android/launcher3/taskbar/t3;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    cmpl-float p1, p1, v1

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mLastIconAlignment:F

    .line 48
    .line 49
    cmpl-float p1, p1, v1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButtonClicked:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mParentCoordSupplier:Ljava/util/function/Supplier;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aget v1, v0, v1

    .line 70
    .line 71
    float-to-int v1, v1

    .line 72
    aget p1, v0, p1

    .line 73
    .line 74
    float-to-int p1, p1

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    sget-boolean v3, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitBox:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/view/TouchDelegate;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {p1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsTouchDelegate:Landroid/view/TouchDelegate;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsParent:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitBox:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsTouchDelegate:Landroid/view/TouchDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onRecentsButtonClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButtonClicked:Z

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

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitBox:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButtonClicked:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
