.class public Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;
.super Lcom/android/launcher3/BaseRecyclerView;
.source "WidgetsRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

.field private final mFastScrollerOffset:Landroid/graphics/Point;

.field private mHeaderViewDimensionsProvider:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;

.field private mLastVisibleWidgetContentTableHeight:I

.field private final mScrollbarTop:I

.field private final mSpacingBetweenEntries:I

.field private mTouchDownOnScroller:Z

.field private mWidgetEmptySpaceHeight:I

.field private mWidgetHeaderHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mFastScrollerOffset:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mLastVisibleWidgetContentTableHeight:I

    .line 6
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetHeaderHeight:I

    .line 7
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetEmptySpaceHeight:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mScrollbarTop:I

    .line 9
    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 11
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_list_entry_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mSpacingBetweenEntries:I

    return-void
.end method

.method private getItemsHeight(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItems()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-ge v0, p1, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItems()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    instance-of v3, v2, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mLastVisibleWidgetContentTableHeight:I

    .line 53
    .line 54
    :goto_1
    add-int/2addr v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    instance-of v3, v2, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetEmptySpaceHeight:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Can\'t estimate height for "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_2
    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetHeaderHeight:I

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mSpacingBetweenEntries:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v1
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


# virtual methods
.method public getAvailableScrollHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getItemsHeight(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public getCurrentScrollY()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v1, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Landroid/widget/TableLayout;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mLastVisibleWidgetContentTableHeight:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    instance-of v4, v3, Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v4, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetHeaderHeight:I

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetHeaderHeight:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    instance-of v4, v3, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetEmptySpaceHeight:I

    .line 112
    .line 113
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-direct {p0, v2}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getItemsHeight(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v1

    .line 133
    sub-int/2addr p0, v0

    .line 134
    return p0

    .line 135
    :cond_8
    :goto_4
    return v2
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

.method public getScrollBarTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mHeaderViewDimensionsProvider:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mScrollbarTop:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;->getHeaderViewHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p0, v0

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mFastScrollerOffset:Landroid/graphics/Point;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mTouchDownOnScroller:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mTouchDownOnScroller:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

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
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
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

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mTouchDownOnScroller:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mFastScrollerOffset:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

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

.method public final onUpdateScrollbar(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getCurrentScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getAvailableScrollHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BaseRecyclerView;->synchronizeScrollBarThumbOffsetToViewScroll(II)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final scrollToPositionAtProgress(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p1

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getAvailableScrollHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, p1

    .line 35
    neg-float v1, v1

    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float p1, p1, v1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    :cond_1
    float-to-int p1, v0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getSectionName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 7
    .line 8
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

.method public setHeaderViewDimensionsProvider(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mHeaderViewDimensionsProvider:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;

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
