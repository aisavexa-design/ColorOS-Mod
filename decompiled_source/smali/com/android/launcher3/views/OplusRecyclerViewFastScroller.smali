.class public Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;
.super Lcom/android/launcher3/views/RecyclerViewFastScroller;
.source "OplusRecyclerViewFastScroller.java"

# interfaces
.implements Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private mCurConfiguration:Landroid/content/res/Configuration;

.field private mLastDownTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 6
    iput-wide p2, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$color;->launcher_all_apps_scrollbar_trace_bg_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    sget p2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Loe/a;->b(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final addOnScrollListenerInject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller$1;-><init>(Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
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
.end method

.method public final drawAppSortUpdate(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-wide v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    .line 39
    .line 40
    sub-long/2addr p1, v0

    .line 41
    const-wide/16 v0, 0xb4

    .line 42
    .line 43
    cmp-long v2, p1, v0

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 48
    .line 49
    new-instance v3, Lcom/android/launcher3/stack/view/g0;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/stack/view/g0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr v0, p1

    .line 56
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->handleUpEvent()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isNearThumb(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mCanThumbDetach:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
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

.method public final handleUpEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->onFastScrollCompleted()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIgnoreDragGesture:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->showActiveScrollbar(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mCurConfiguration:Landroid/content/res/Configuration;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mCurConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mCurConfiguration:Landroid/content/res/Configuration;

    .line 11
    .line 12
    and-int/lit16 p1, v0, 0x1480

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final setRecyclerView(Lcom/android/launcher3/BaseRecyclerView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Loe/a;->b(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setRecyclerView(Lcom/android/launcher3/BaseRecyclerView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string p2, "draw_app_sort_rule_key"

    .line 23
    .line 24
    invoke-static {p1, v3, p2}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->updateWidth()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final updateWidth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/BaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/launcher3/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 21
    .line 22
    iget v1, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mFastScrollerWidth:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :cond_0
    return-void
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
