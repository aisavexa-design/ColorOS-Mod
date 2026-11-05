.class public Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "AppBarBlurOverlayBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALPHA_SCROLL_THRESHOLD_DP:F = 30.0f

.field private static final ALPHA_UNSET:F = -1.0f


# instance fields
.field private mAccumulatedContentScrollPx:I

.field private mAlphaScrollThresholdPx:F

.field private mAppBarLayout:Lcom/google/android/material/appbar/COUIAppBarLayout;

.field private mAppBarVerticalOffset:I

.field private mContentScrollBaselinePx:I

.field private final mContentScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mContentScrollObserver:Landroid/view/ViewTreeObserver;

.field private mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mLastAppliedAlpha:F

.field private final mOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

.field private mOffsetListenerAdded:Z

.field private mOverlayView:Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

.field private mPendingScrollTargetListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mRecyclerScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

.field private mScrollListenerAttached:Z

.field private mScrollTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollBaselinePx:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mLastAppliedAlpha:F

    .line 4
    new-instance v0, Lcom/coui/appcompat/toolbar/a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/a;-><init>(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;)V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior$1;-><init>(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;)V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mRecyclerScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    new-instance v0, Lcom/coui/appcompat/toolbar/b;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/b;-><init>(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;)V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->initThresholdPx(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollBaselinePx:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iput p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mLastAppliedAlpha:F

    .line 11
    new-instance p2, Lcom/coui/appcompat/toolbar/a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/toolbar/a;-><init>(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;)V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

    .line 12
    new-instance p2, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior$1;-><init>(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;)V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mRecyclerScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    new-instance p2, Lcom/coui/appcompat/toolbar/b;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/toolbar/b;-><init>(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;)V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->initThresholdPx(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;Lcom/google/android/material/appbar/COUIAppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->lambda$new$0(Lcom/google/android/material/appbar/COUIAppBarLayout;I)V

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
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->applyRecyclerViewScrollDelta(Landroidx/recyclerview/widget/RecyclerView;I)V

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
.end method

.method private applyContentScrollPx(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAccumulatedContentScrollPx:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAccumulatedContentScrollPx:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOverlayView:Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->updateOverlayAlpha(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private applyOverlayBlurVisibility(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mLastAppliedAlpha:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private applyRecyclerViewScrollDelta(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->refreshOverlayAlphaFromScroll()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->refreshOverlayAlphaFromScroll()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-gez p2, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAccumulatedContentScrollPx:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAccumulatedContentScrollPx:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->applyContentScrollPx(I)V

    .line 33
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
.end method

.method private attachContentScrollChangeListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollObserver:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private attachContentScrollTracking(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->resolveScrollableTarget(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isScrollableView(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollListenerAttached:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->detachContentScrollTracking()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mRecyclerScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->attachContentScrollChangeListener(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->applyRecyclerViewScrollDelta(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->attachContentScrollChangeListener(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->syncContentScrollFromTarget(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollListenerAttached:Z

    .line 53
    .line 54
    return-void
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
.end method

.method public static synthetic b(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->lambda$new$1()V

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
.end method

.method private bindAppBar(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOverlayView:Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOffsetListenerAdded:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->removeOffsetListener()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarVerticalOffset:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/COUIAppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOffsetListenerAdded:Z

    .line 28
    .line 29
    :cond_1
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
.end method

.method public static synthetic c(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->lambda$scheduleDiscoverAppBar$2(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)V

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
.end method

.method private computeContentScrollOffsetPx(Landroid/view/View;)I
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Landroid/widget/ScrollView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/ScrollView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of p0, p1, Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method

.method private computeOverlayAlpha(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;->isScrollDrivenAlphaEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isVerticallyScrollable(Lcom/google/android/material/appbar/COUIAppBarLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->resolveScrollDistancePx(Lcom/google/android/material/appbar/COUIAppBarLayout;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    int-to-float p1, p1

    .line 28
    iget p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAlphaScrollThresholdPx:F

    .line 29
    .line 30
    div-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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
.end method

.method public static synthetic d(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->lambda$scheduleDiscoverScrollTarget$3(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

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
.end method

.method private detachContentScrollTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollListenerAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mRecyclerScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollObserver:Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollObserver:Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollObserver:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollListenerAttached:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 44
    .line 45
    iput v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAccumulatedContentScrollPx:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollBaselinePx:I

    .line 49
    .line 50
    return-void
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
.end method

.method private discoverScrollTarget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isScrollTargetUsable(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->detachContentScrollTracking()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    instance-of v3, v2, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isScrollTargetUsable(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->findScrollingDescendant(Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->attachContentScrollTracking(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
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
.end method

.method private ensureInitialized(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOverlayView:Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->findAppBar(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->scheduleDiscoverAppBar(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->bindAppBar(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->updateOverlayBounds(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->updateOverlayAlpha(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isScrollTargetUsable(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->scheduleDiscoverScrollTarget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v0
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
.end method

.method private findAppBar(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)Lcom/google/android/material/appbar/COUIAppBarLayout;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->findAppBarDescendant(Landroid/view/View;)Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method private findAppBarDescendant(Landroid/view/View;)Lcom/google/android/material/appbar/COUIAppBarLayout;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->findAppBarDescendant(Landroid/view/View;)Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
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
.end method

.method private findScrollingDescendant(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isScrollTargetUsable(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isScrollableView(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->findScrollingDescendant(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
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
.end method

.method private getEffectiveRecyclerScrollPx(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAccumulatedContentScrollPx:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAccumulatedContentScrollPx:I

    .line 17
    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private initThresholdPx(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAlphaScrollThresholdPx:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private isContentScrollInteractionCapable(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isRecyclerOverscrollCapable(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :cond_2
    :goto_0
    return p0
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
.end method

.method private static isRecyclerOverscrollCapable(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method private isScrollTargetUsable(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private isScrollableView(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    instance-of p0, p1, Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
.end method

.method private isVerticallyScrollable(Lcom/google/android/material/appbar/COUIAppBarLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/COUIAppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isContentScrollInteractionCapable(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->discoverScrollTarget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isContentScrollInteractionCapable(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
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
.end method

.method private synthetic lambda$new$0(Lcom/google/android/material/appbar/COUIAppBarLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarVerticalOffset:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOverlayView:Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->updateOverlayAlpha(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->applyRecyclerViewScrollDelta(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isScrollableView(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->syncContentScrollFromTarget(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private synthetic lambda$scheduleDiscoverAppBar$2(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->findAppBar(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->removePendingScrollTargetListener()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->bindAppBar(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->updateOverlayBounds(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->updateOverlayAlpha(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->scheduleDiscoverScrollTarget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)V

    .line 21
    .line 22
    .line 23
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
.end method

.method private synthetic lambda$scheduleDiscoverScrollTarget$3(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->discoverScrollTarget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->syncContentScrollFromTarget(Landroid/view/View;)V

    .line 9
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
    .line 21
    .line 22
    .line 23
.end method

.method private refreshOverlayAlphaFromScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOverlayView:Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->updateOverlayAlpha(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private removeOffsetListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOffsetListenerAdded:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/COUIAppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOffsetListenerAdded:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarVerticalOffset:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private removePendingScrollTargetListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mPendingScrollTargetListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOverlayView:Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mPendingScrollTargetListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mPendingScrollTargetListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mPendingScrollTargetListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    return-void
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
.end method

.method private resolveContentScrollDistancePx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->getEffectiveRecyclerScrollPx(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->resolveNonRecyclerContentScrollPx(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAccumulatedContentScrollPx:I

    .line 26
    .line 27
    return p0
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
.end method

.method private resolveNonRecyclerContentScrollPx(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->computeContentScrollOffsetPx(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollBaselinePx:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private resolveScrollDistancePx(Lcom/google/android/material/appbar/COUIAppBarLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/COUIAppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarVerticalOffset:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->resolveContentScrollDistancePx()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->resolveContentScrollDistancePx()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
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
.end method

.method private resolveScrollableTarget(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isScrollableView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->findScrollingDescendant(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    :cond_1
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private scheduleDiscoverAppBar(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->removePendingScrollTargetListener()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/toolbar/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/coui/appcompat/toolbar/c;-><init>(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mPendingScrollTargetListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mPendingScrollTargetListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private scheduleDiscoverScrollTarget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUIAppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarVerticalOffset:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->discoverScrollTarget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mScrollTarget:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->syncContentScrollFromTarget(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/coui/appcompat/toolbar/d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/toolbar/d;-><init>(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private syncContentScrollFromTarget(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->isScrollableView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->applyRecyclerViewScrollDelta(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->computeContentScrollOffsetPx(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollBaselinePx:I

    .line 31
    .line 32
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mContentScrollBaselinePx:I

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->applyContentScrollPx(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method private updateOverlayAlpha(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->computeOverlayAlpha(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Lcom/google/android/material/appbar/COUIAppBarLayout;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mLastAppliedAlpha:F

    .line 6
    .line 7
    cmpl-float v0, v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->applyOverlayBlurVisibility(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;F)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
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
.end method

.method private updateOverlayBounds(Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;->getExtraHeightPx()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
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
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Landroid/view/View;)Z
    .locals 0

    .line 2
    instance-of p0, p3, Lcom/google/android/material/appbar/COUIAppBarLayout;

    return p0
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Landroid/view/View;)Z
    .locals 0

    .line 2
    instance-of p3, p3, Lcom/google/android/material/appbar/COUIAppBarLayout;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->ensureInitialized(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->removeOffsetListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->detachContentScrollTracking()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->removePendingScrollTargetListener()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOverlayView:Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mLastAppliedAlpha:F

    .line 20
    .line 21
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->ensureInitialized(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;)Z

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/COUIAppBarLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    invoke-virtual/range {p0 .. p6}, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p3, p5, 0x2

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mOverlayView:Lcom/coui/appcompat/toolbar/AppBarBlurOverlayView;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurOverlayBehavior;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return p4
.end method
