.class final Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;
.super Ljava/lang/Object;
.source "SearchAndRecommendationsScrollController.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;
    }
.end annotation


# static fields
.field private static final INTERCEPT_PROXY:Lcom/android/launcher3/widget/picker/d;

.field private static final SCROLL_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOUCH_PROXY:Lcom/android/launcher3/widget/picker/e;


# instance fields
.field final mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

.field private mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

.field private mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field private mHeaderHeight:I

.field final mHeaderTitle:Landroid/widget/TextView;

.field private mLastScroll:F

.field private mOffsetAnimator:Landroid/animation/ObjectAnimator;

.field final mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

.field private mScrollOffset:F

.field final mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

.field final mSearchBarContainer:Landroid/view/View;

.field private mShouldForwardToRecyclerView:Z

.field final mTabBar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$1;

    .line 3
    const-string/jumbo v1, "scrollAnimOffset"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->SCROLL_OFFSET:Landroid/util/FloatProperty;

    .line 11
    new-instance v0, Lcom/android/launcher3/widget/picker/d;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->INTERCEPT_PROXY:Lcom/android/launcher3/widget/picker/d;

    .line 18
    new-instance v0, Lcom/android/launcher3/widget/picker/e;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->TOUCH_PROXY:Lcom/android/launcher3/widget/picker/e;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mShouldForwardToRecyclerView:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->search_bar_container:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBarContainer:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/android/launcher3/R$id;->widgets_search_bar:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 31
    .line 32
    sget v0, Lcom/android/launcher3/R$id;->title:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/android/launcher3/R$id;->recommended_widget_table:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 51
    .line 52
    sget v0, Lcom/android/launcher3/R$id;->tabs:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabBar:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;->setSearchAndRecommendationScrollController(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateHeaderScroll()V

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

.method public static synthetic b(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

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

.method public static bridge synthetic c(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

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

.method public static bridge synthetic d(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

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

.method public static bridge synthetic e(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateHeaderScroll()V

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

.method private findCurrentEmptyView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->setOnYChangeCallback(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_1
    instance-of v4, v3, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    check-cast v3, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderHeight:I

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->setFixedHeight(I)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 50
    .line 51
    new-instance v1, Lcom/android/launcher3/widget/picker/f;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/f;-><init>(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->setOnYChangeCallback(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
    .line 64
.end method

.method private proxyMotionEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    int-to-float v1, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 35
    .line 36
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;->proxyEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    neg-float p2, v0

    .line 41
    neg-float v0, v1

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    neg-float p2, v0

    .line 48
    neg-float v0, v1

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    throw p0
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
.end method

.method private updateHeaderScroll()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    add-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBarContainer:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabBar:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    neg-int v2, v2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v2

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final getHeaderHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderHeight:I

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

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->findCurrentEmptyView()V

    .line 6
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

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->findCurrentEmptyView()V

    .line 6
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->INTERCEPT_PROXY:Lcom/android/launcher3/widget/picker/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->proxyMotionEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mShouldForwardToRecyclerView:Z

    .line 8
    .line 9
    return p1
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mShouldForwardToRecyclerView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->TOUCH_PROXY:Lcom/android/launcher3/widget/picker/e;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->proxyMotionEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;)Z

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

.method public final reset(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateHeaderScroll()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-float/2addr v1, v0

    .line 33
    sub-float/2addr p1, v1

    .line 34
    sget-object v1, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->SCROLL_OFFSET:Landroid/util/FloatProperty;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput v0, v2, p1

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    new-instance v0, Lcom/android/launcher3/widget/picker/c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/c;-><init>(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
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
.end method

.method public final setCurrentRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->findCurrentEmptyView()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->reset(Z)V

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
.end method

.method public final updateHeaderHeight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderHeight:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderHeight:I

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderHeight:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->setFixedHeight(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    return v2
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
