.class public final Lcom/android/launcher3/CheckLongPressHelper;
.super Ljava/lang/Object;
.source "CheckLongPressHelper.java"


# instance fields
.field private mForceTrigger:Z

.field private mHasPerformedLongPress:Z

.field private mListener:Landroid/view/View$OnLongClickListener;

.field private mLongPressTimeoutFactor:F

.field private mPendingCheckForLongPress:Lcom/android/launcher3/e0;

.field private final mSlop:F

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    iput v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeoutFactor:F

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mSlop:F

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final cancelLongPress()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/e0;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final hasPerformedLongPress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/android/launcher3/CheckLongPressHelper;->mSlop:F

    .line 32
    .line 33
    invoke-static {v3, v0, v4, v5}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/e0;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, v3, Lcom/android/launcher3/card/LauncherCardView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->isCardWillHandleTouchEvent()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/card/LauncherCardView;->setLastTouchDownTime(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/e0;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lcom/android/launcher3/e0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v0, p0, v4}, Lcom/android/launcher3/e0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/e0;

    .line 103
    .line 104
    :cond_5
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/e0;

    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    iget v5, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeoutFactor:F

    .line 114
    .line 115
    mul-float/2addr v4, v5

    .line 116
    float-to-long v4, v4

    .line 117
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final setForceTrigger()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mForceTrigger:Z

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

.method public final setLongPressTimeoutFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeoutFactor:F

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

.method public final setOnLongClickListener(Lcom/android/launcher3/taskbar/j7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

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

.method public final triggerLongPress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    if-le v4, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v2

    .line 37
    :goto_1
    if-eqz v4, :cond_7

    .line 38
    .line 39
    instance-of v4, v0, Lcom/android/launcher3/card/CommonCardView;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    instance-of v4, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    instance-of v4, v0, Landroid/appwidget/AppWidgetHostView;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    instance-of v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mForceTrigger:Z

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mForceTrigger:Z

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/e0;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/e0;

    .line 116
    .line 117
    :cond_7
    return-void
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
.end method
