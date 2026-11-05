.class public Lcom/android/launcher/pagepreview/PagePreviewListView;
.super Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;
.source "PagePreviewListView.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;


# static fields
.field private static final DEBUG_ENABLE:Z = false

.field private static final EDGE_STAY_DELAY_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "PagePreviewListView"


# instance fields
.field private final WIDTH_RATIO:F

.field private mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field private mEdgeStayLeft:Z

.field private mEdgeStayRight:Z

.field private mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

.field private mLastPreViewPageIndex:I

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mLeftEdgeRunnable:Ljava/lang/Runnable;

.field private final mPreviewItemRect:Landroid/graphics/Rect;

.field private mRightEdgeRunnable:Ljava/lang/Runnable;

.field private final mScrollZoneWidth:I

.field private final mSnapPagePaddingWidth:I

.field private mTempOnTheEdge:Z

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/pagepreview/PagePreviewListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    const p2, 0x3faa3d71    # 1.33f

    .line 4
    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->WIDTH_RATIO:F

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLastPreViewPageIndex:I

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->scroll_zone:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mScrollZoneWidth:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mSnapPagePaddingWidth:I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private cancelEdgeRunnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLeftEdgeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLeftEdgeRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mRightEdgeRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mRightEdgeRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public static synthetic g(Lcom/android/launcher/pagepreview/PagePreviewListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->lambda$checkAndUpdateEdgeStatus$0()V

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
.end method

.method private getTargetPagePreviewItemView(Lcom/android/launcher3/DropTarget$DragObject;Z)Lcom/android/launcher/pagepreview/PagePreviewItemView;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 3
    iget v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 4
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    .line 5
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 6
    iget-boolean v2, v2, Lj4/f;->r:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/launcher/pagepreview/PagePreviewListView;->checkAndUpdateEdgeStatus(I)V

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewListView;->tryUpdateEdgePages(IZ)V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemViewForTwoPanel(Landroid/graphics/Rect;II)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemView(Landroid/graphics/Rect;II)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher/pagepreview/PagePreviewListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->lambda$checkAndUpdateEdgeStatus$1()V

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
.end method

.method private synthetic lambda$checkAndUpdateEdgeStatus$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayLeft:Z

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
.end method

.method private synthetic lambda$checkAndUpdateEdgeStatus$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayRight:Z

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
.end method

.method private resetEdgeStates()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->cancelEdgeRunnable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayLeft:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayRight:Z

    .line 10
    .line 11
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
.end method

.method private tryUpdateEdgePages(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayLeft:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 31
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mScrollZoneWidth:I

    if-ge p1, v0, :cond_4

    .line 35
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLastPreViewPageIndex:I

    if-lez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    iget v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mSnapPagePaddingWidth:I

    if-ge v0, v3, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    instance-of v3, v0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz v3, :cond_3

    .line 57
    check-cast v0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result v0

    :goto_0
    if-lez v0, :cond_5

    add-int/lit8 v2, v0, -0x1

    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 88
    :cond_5
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayRight:Z

    if-eqz v3, :cond_9

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 96
    iget v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mScrollZoneWidth:I

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_6

    .line 101
    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLastPreViewPageIndex:I

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge p1, v3, :cond_7

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    .line 112
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 118
    iget v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mSnapPagePaddingWidth:I

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_9

    :cond_7
    if-eqz p2, :cond_8

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 134
    instance-of p2, p1, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz p2, :cond_8

    .line 138
    check-cast p1, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_8

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v1

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 156
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 158
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result p1

    :goto_2
    move v0, p1

    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 169
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 173
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 175
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result p1

    goto :goto_2

    .line 180
    :goto_3
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 182
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v0, p1, :cond_9

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :cond_9
    if-eqz v2, :cond_b

    .line 194
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 200
    const-string/jumbo p1, "tryUpdateEdgePages,to preview index="

    .line 203
    const-string p2, "PagePreviewListView"

    .line 205
    invoke-static {v0, p1, p2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_a
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 210
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 213
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 215
    invoke-static {v1, p1}, Lcom/android/common/util/jb;->b(ILandroid/content/Context;)V

    .line 218
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 220
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 226
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 228
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updatePagePreviewItems()V

    .line 235
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onPageEndTransition()V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    const-string v2, "PagePreviewListView"

    .line 6
    .line 7
    const-string v3, "Drag"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "acceptDrop. Workspace isSwitchingState, can\'t accept!"

    .line 19
    .line 20
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemView(Lcom/android/launcher3/DropTarget$DragObject;Z)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p0, "acceptDrop. mDragTargetPage is null."

    .line 33
    .line 34
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 39
    .line 40
    instance-of v1, v1, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExist(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string p1, "acceptDrop -- the drag is attempt to pin a shortcut but the shortcut has already pinned!"

    .line 61
    .line 62
    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lcom/android/launcher3/R$string;->shortcut_already_exist:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->updateLastPreViewPageIndex()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 100
    .line 101
    :goto_0
    return p1
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
.end method

.method public checkAndUpdateEdgeStatus(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mSnapPagePaddingWidth:I

    .line 6
    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iput-boolean v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    .line 17
    .line 18
    new-instance p1, La5/x;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, La5/x;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLeftEdgeRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr v0, v1

    .line 31
    if-le p1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mTempOnTheEdge:Z

    .line 38
    .line 39
    new-instance p1, La5/y;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, La5/y;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mRightEdgeRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->resetEdgeStates()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
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
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 9
    .line 10
    .line 11
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getTargetPagePreviewItemView(Landroid/graphics/Rect;II)Lcom/android/launcher/pagepreview/PagePreviewItemView;
    .locals 5

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz p1, :cond_1

    .line 16
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    check-cast v2, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public getTargetPagePreviewItemViewForTwoPanel(Landroid/graphics/Rect;II)Lcom/android/launcher/pagepreview/PagePreviewItemView;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v5, v4, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    check-cast v4, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v5, v6, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    instance-of v7, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :cond_0
    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mPreviewItemRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v6, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_3
    return-object v1
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
.end method

.method public isDropEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    return v1
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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/i1;->c()V

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
.end method

.method public bridge synthetic onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemView(Lcom/android/launcher3/DropTarget$DragObject;Z)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragExit()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->updateLastPreViewPageIndex()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragExit()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->getTargetPagePreviewItemView(Lcom/android/launcher3/DropTarget$DragObject;Z)Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragExit()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayLeft:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mEdgeStayRight:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->updateLastPreViewPageIndex()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string p1, "Improper spans found"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
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
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "Drag"

    .line 7
    const-string v2, "PagePreviewListView"

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, " onDrop dragObject = "

    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 30
    const-string/jumbo p0, "onDrop -- dragObject is null!"

    .line 33
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-nez v0, :cond_2

    .line 41
    const-string/jumbo p0, "onDrop -- mDragTargetPage is null!"

    .line 44
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->updateLastPreViewPageIndex()V

    .line 51
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lcom/android/launcher/batchdrag/i1;

    .line 57
    invoke-direct {v0}, Lcom/android/launcher/batchdrag/i1;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 64
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

    .line 66
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher/batchdrag/i1;)V

    return-void
.end method

.method public prepareAccessibilityDrop()V
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
.end method

.method public updateLastPreViewPageIndex()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mDragTargetPage:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewListView;->mLastPreViewPageIndex:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
