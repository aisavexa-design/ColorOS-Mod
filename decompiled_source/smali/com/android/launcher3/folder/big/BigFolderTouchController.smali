.class public final Lcom/android/launcher3/folder/big/BigFolderTouchController;
.super Ljava/lang/Object;
.source "BigFolderTouchController.kt"


# instance fields
.field private downIconIndex:I

.field private isScrolled:Z

.field private mActivePoint:I

.field private mCanIntercept:Z

.field private mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

.field private final mDownPoint:Landroid/graphics/PointF;

.field private mDownTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

.field private final mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field private mIndexOfAnimApp:I

.field private mIsOverScroll:Z

.field private final mIsRtl:Z

.field private mLastScrollMount:F

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mNextPage:I

.field private mOverScrollStartX:I

.field private final mOverScroller:Lcom/android/launcher/h5;

.field private final mPageFlingSpeed:F

.field private mPrePage:I

.field private mScrollEndRunnable:Ljava/lang/Runnable;

.field private mScrollStart:Z

.field private mScrollStartPoint:Landroid/graphics/PointF;

.field private mScrollStartX:F

.field private mSnapPageAnimator:Landroid/animation/ValueAnimator;

.field private final mSnapPageThreshold:F

.field private final mSwipeThreshold:F

.field private mTargetPageInAnimation:F

.field private mTemptMount:F

.field private final mUpPoint:Landroid/graphics/PointF;

.field private final mVelocityTracking:Landroid/view/VelocityTracker;

.field private pressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

.field private final touchIconAnim:Lcom/android/launcher3/folder/big/TouchIconAnim;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 25
    iput-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    .line 34
    iput-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    .line 39
    new-instance v1, Lcom/android/launcher/h5;

    .line 41
    invoke-direct {v1, p2}, Lcom/android/launcher/h5;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScroller:Lcom/android/launcher/h5;

    .line 46
    new-instance v1, Lcom/android/launcher3/folder/big/TouchIconAnim;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->touchIconAnim:Lcom/android/launcher3/folder/big/TouchIconAnim;

    .line 53
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mVelocityTracking:Landroid/view/VelocityTracker;

    .line 61
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    .line 63
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    .line 65
    new-instance v0, Ln7/a;

    .line 67
    invoke-direct {v0, p0, p2}, Ln7/a;-><init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;Lcom/android/launcher/Launcher;)V

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 78
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    .line 83
    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageThreshold:F

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 93
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 98
    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPageFlingSpeed:F

    .line 100
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 109
    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSwipeThreshold:F

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    .line 119
    iput-boolean p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsRtl:Z

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/android/launcher3/folder/big/BigFolderTouchController;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-static {v0, p1, v2, v3, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getMScrollStart$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

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

.method public static final synthetic access$getMTargetPageInAnimation$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTargetPageInAnimation:F

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

.method public static final synthetic access$getTouchIconAnim$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/big/TouchIconAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->touchIconAnim:Lcom/android/launcher3/folder/big/TouchIconAnim;

    .line 2
    .line 3
    return-object p0
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

.method public static b(Lcom/android/launcher3/folder/big/BigFolderTouchController;Lcom/android/launcher/Launcher;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    .line 10
    const-string v3, "BigFolderTouchController"

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    iget-object v4, v4, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getIconVisible()Z

    move-result v4

    if-nez v4, :cond_1

    .line 42
    :goto_0
    const-string p0, "alpha is 0f || INVISIBLE, ignore click"

    .line 44
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    .line 55
    const-string/jumbo p0, "windowToken is null, ignore click"

    .line 58
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 63
    :cond_2
    sget-object p2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 65
    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_d

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 81
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isInterceptClickForFolderOrIcon(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 87
    const-string/jumbo p0, "workspace is switching state, ignore click"

    .line 90
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 95
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 104
    iget-boolean p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isScrolled:Z

    if-eqz p2, :cond_5

    goto/16 :goto_c

    .line 110
    :cond_5
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastClick()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 116
    const-string/jumbo p0, "onClickListener, isFastClick, ignore click"

    .line 119
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 124
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    .line 126
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 128
    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 130
    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inIconsRectArea(FF)I

    move-result v4

    .line 134
    iget-object v5, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    .line 136
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v4

    goto :goto_1

    .line 144
    :cond_7
    new-instance v6, Landroid/graphics/Matrix;

    .line 146
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    new-instance v7, Landroid/graphics/Matrix;

    .line 151
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v8, v0

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v9

    div-float v9, v8, v9

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v10

    div-float/2addr v8, v10

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    .line 180
    invoke-virtual {v6, v9, v8, v10, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 183
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 186
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 188
    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x2

    .line 191
    new-array v8, v8, [F

    .line 193
    aput v6, v8, v1

    .line 195
    aput v5, v8, v0

    .line 197
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 200
    aget v5, v8, v1

    .line 202
    aget v6, v8, v0

    .line 204
    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inIconsRectArea(FF)I

    move-result v5

    :goto_1
    if-eq v4, v5, :cond_8

    .line 210
    const-string/jumbo p0, "touch cross different icon, ignore click, downIndex ="

    .line 213
    const-string p1, ", upIndex = "

    .line 215
    invoke-static {v4, v5, p0, p1, v3}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 220
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->calculateIconClickableSize()I

    move-result v5

    const/4 v6, -0x2

    if-le v4, v6, :cond_20

    const/4 v6, -0x1

    if-le v4, v6, :cond_1c

    if-ge v4, v5, :cond_1c

    .line 232
    iget-boolean v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-nez v6, :cond_1b

    .line 236
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 238
    invoke-virtual {p1, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 244
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_9

    .line 252
    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 259
    iget-object v6, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mItemRectArray:Landroid/util/SparseArray;

    goto :goto_2

    :cond_a
    move-object v6, v7

    .line 263
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 269
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_8

    :cond_b
    if-eqz v6, :cond_1a

    .line 279
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_8

    .line 287
    :cond_c
    new-instance v8, Landroid/graphics/PointF;

    .line 289
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 292
    invoke-virtual {v8, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 295
    new-instance p2, Ljava/util/ArrayList;

    .line 297
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v8

    .line 308
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 315
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 325
    check-cast v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 327
    instance-of v10, v9, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez v10, :cond_d

    .line 331
    iget-object v9, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v9, :cond_d

    .line 335
    const-string/jumbo v10, "item"

    .line 338
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 345
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_12

    .line 351
    iget v8, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    if-ne v4, v8, :cond_f

    .line 355
    iget-object v8, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

    if-eqz v8, :cond_f

    .line 359
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v8, v7}, Lcom/android/quickstep/f6;->test(Ljava/lang/Object;)Z

    move-result v8

    .line 366
    const-string v9, "Reverse recent anim click, result="

    .line 368
    invoke-static {v9, v3, v8}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    iput-object v7, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

    if-eqz v8, :cond_f

    goto/16 :goto_a

    .line 377
    :cond_f
    sget-object v8, Lcom/android/common/util/v3;->c:Lht/c;

    .line 379
    invoke-static {}, Lcom/android/common/util/v3$b;->a()Lcom/android/common/util/v3;

    move-result-object v8

    .line 383
    invoke-virtual {v8}, Lcom/android/common/util/v3;->c()V

    .line 386
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 390
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 392
    sget-object v8, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 394
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 400
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 406
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_10
    move-object v8, v7

    .line 412
    :goto_4
    sget-object v9, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 414
    invoke-static {v8, v9, v1}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 420
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 426
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 430
    :cond_11
    const-string p1, "big folder same app onClick zoomWindow "

    .line 432
    invoke-static {p1, v7, v3}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    move v0, v1

    goto/16 :goto_a

    .line 438
    :cond_13
    sget-object v8, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 440
    invoke-virtual {v8, p2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 446
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 452
    const-string/jumbo p2, "isClickedSmallIcon : the apps is freeze, can\'t click"

    .line 455
    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_14
    invoke-virtual {v8, p1, v0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    goto/16 :goto_a

    .line 463
    :cond_15
    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 465
    invoke-direct {v0, p1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;-><init>(Landroid/content/Context;)V

    .line 468
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v8

    .line 472
    invoke-virtual {v8, p2, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getNewIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 476
    invoke-virtual {v0, v8}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIconRectBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 483
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 487
    check-cast v9, Landroid/graphics/RectF;

    .line 489
    iget v9, v9, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    .line 492
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 496
    check-cast v10, Landroid/graphics/RectF;

    .line 498
    iget v10, v10, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    .line 501
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 505
    check-cast v11, Landroid/graphics/RectF;

    .line 507
    iget v11, v11, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    .line 510
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 514
    check-cast v6, Landroid/graphics/RectF;

    .line 516
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    .line 519
    invoke-virtual {v8, v9, v10, v11, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 522
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setParentFolderIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 525
    invoke-virtual {v0, p2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 528
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setIndex(I)V

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    const-string v6, "ClickedSmallIcon, info = "

    .line 538
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_16

    .line 555
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_6

    :cond_16
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_17

    .line 563
    iget-object v2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_18

    .line 567
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 573
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 578
    :cond_17
    iget-object v2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_18

    .line 582
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    .line 586
    :cond_18
    :goto_7
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v2, :cond_19

    .line 590
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 592
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 598
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 602
    invoke-static {v2}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object v2

    .line 606
    invoke-virtual {v2, v7}, Lcom/android/launcher3/AiEngineFastStart;->isInCommonPkgList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 612
    sget-object v3, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 614
    new-instance v6, Ln7/d;

    .line 616
    invoke-direct {v6, v2, v7}, Ln7/d;-><init>(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v3, v6}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_19
    if-eqz v7, :cond_12

    .line 624
    invoke-static {v0, p2, p1, v7}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickBigFolderSmallIcon(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)Z

    move-result p1

    move v0, p1

    goto :goto_a

    .line 630
    :cond_1a
    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 636
    const-string/jumbo p1, "mFlexibleFolderIcon==null || !hasExtendedGrids || rectArray==null || rectArray.size()==0"

    .line 639
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 644
    :cond_1b
    :goto_9
    const-string/jumbo p1, "mScrollStart || (!LauncherState.NORMAL && !isDrawerIsExiting)"

    .line 647
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_a
    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    if-ne v4, v5, :cond_1d

    .line 657
    const-string p1, "1"

    goto :goto_b

    .line 660
    :cond_1d
    const-string p1, "2"

    .line 662
    :goto_b
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->openFolderByClick(Ljava/lang/String;)V

    goto :goto_e

    .line 666
    :cond_1e
    :goto_c
    iget-boolean p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isScrolled:Z

    .line 668
    const-string p1, "folder icon page flipping has been performed, ignore click, isScrolled="

    .line 670
    invoke-static {p1, v3, p0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    .line 674
    :cond_1f
    :goto_d
    const-string/jumbo p0, "launcher state is SPRING_LOADED || ToggleBarArrangeState, ignore click"

    .line 677
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_e
    return-void
.end method

.method public static c(Lcom/android/launcher3/folder/big/BigFolderTouchController;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->logInfo()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "onClick - "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "BigFolderTouchController"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    .line 32
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    .line 40
    invoke-virtual {v0, p0, p1}, Lpa/q;->f(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final doPressAnim(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->pressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 42
    .line 43
    new-instance v2, Lcom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/big/BigFolderTouchController;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/anim/IconPressAnimManager;-><init>(Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->pressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 52
    .line 53
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->pressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->doPressFeedBackAnimForBigfolder(Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final snapToPageWithFloat(FZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    iget v2, v2, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTargetPageInAnimation:F

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v4, v2

    .line 50
    mul-float/2addr v4, p1

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsOverScroll:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x190

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sub-float v1, v3, v4

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    div-int/2addr v1, v2

    .line 78
    mul-int/lit16 v1, v1, 0x1f4

    .line 79
    .line 80
    const/16 v2, 0x12c

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x96

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v1, 0x226

    .line 94
    .line 95
    :goto_0
    const/4 v2, 0x2

    .line 96
    new-array v2, v2, [F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput v3, v2, v5

    .line 100
    .line 101
    aput v4, v2, v0

    .line 102
    .line 103
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p2, Lt2/b;->l:Landroid/view/animation/PathInterpolator;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    int-to-long v0, v1

    .line 126
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    new-instance v0, Ln7/b;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Ln7/b;-><init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnStart$1;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v4, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    :cond_b
    if-nez p3, :cond_c

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 179
    .line 180
    .line 181
    :cond_c
    return-void
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

.method private final snapToPageWithTouch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->logInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "snapToPageWithTouch\uff1a "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", nextPage = "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "BigFolderTouchController"

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithFloat(FZZ)V

    return-void
.end method


# virtual methods
.method public final abortScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScroller:Lcom/android/launcher/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/h5;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final calculateIconClickableSize()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget v1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr p0, v1

    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    :goto_1
    return p0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
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

.method public final cancelScrollAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public final cancelSnapPageAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

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
.end method

.method public final getMScrollEndRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
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

.method public final isSnapPageAnimRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget p1, p1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p1, v1

    .line 37
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "ev"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_29

    .line 15
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_e

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 27
    iget-object v7, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    .line 29
    iget-object v8, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-nez v6, :cond_2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 39
    iput v6, v8, Landroid/graphics/PointF;->x:F

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 45
    iput v6, v8, Landroid/graphics/PointF;->y:F

    .line 47
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 50
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 52
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inIconsRectArea(FF)I

    move-result v6

    .line 58
    iput v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    if-le v6, v9, :cond_1

    .line 62
    invoke-virtual {v5}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v6

    .line 66
    iget v7, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 72
    const-string/jumbo v7, "get(...)"

    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 80
    iget-object v7, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->touchIconAnim:Lcom/android/launcher3/folder/big/TouchIconAnim;

    .line 82
    invoke-virtual {v7, v6}, Lcom/android/launcher3/folder/big/TouchIconAnim;->updateObjectForDarkenPreview(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    .line 85
    :cond_1
    iget v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    .line 87
    iget v7, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    if-ne v6, v7, :cond_3

    .line 91
    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    if-eqz v6, :cond_3

    .line 95
    invoke-virtual {v6, v1}, Lcom/android/quickstep/g6;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v10, :cond_3

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 113
    invoke-virtual {v7, v6, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v6

    .line 120
    iget-boolean v6, v6, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    const/4 v7, 0x0

    if-nez v6, :cond_27

    .line 125
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v6

    if-ne v6, v10, :cond_4

    goto/16 :goto_d

    .line 139
    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->isResizeAnimating()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_d

    .line 147
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_8

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 161
    invoke-virtual {v4, v6, v11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inSwipeArea(FF)Z

    move-result v6

    if-nez v6, :cond_7

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 175
    invoke-virtual {v4, v6, v11}, Lcom/android/launcher3/folder/FolderIcon;->inResizeHotAndToggleBar(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v3

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v10

    .line 185
    :goto_2
    iput-boolean v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mCanIntercept:Z

    .line 187
    iput-boolean v3, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isScrolled:Z

    .line 189
    :cond_8
    iget-boolean v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mCanIntercept:Z

    if-nez v6, :cond_9

    return v3

    .line 194
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v11, 0x0

    .line 199
    iget-object v12, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 201
    iget-object v13, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mVelocityTracking:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_22

    if-eq v6, v10, :cond_20

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v6, v15, :cond_f

    if-eq v6, v14, :cond_d

    const/4 v5, 0x6

    if-eq v6, v5, :cond_a

    goto/16 :goto_c

    .line 218
    :cond_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 229
    iget v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    if-ne v5, v6, :cond_26

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v10, v3

    .line 237
    :goto_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 241
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 245
    new-instance v6, Landroid/graphics/Rect;

    .line 247
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 250
    invoke-virtual {v4, v6}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    float-to-int v2, v2

    float-to-int v5, v5

    .line 255
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 261
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v2

    .line 265
    iput v2, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    .line 267
    iget-object v2, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    .line 269
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 273
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 277
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 280
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 284
    iput v1, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    goto/16 :goto_c

    .line 288
    :cond_c
    iget-boolean v2, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v2, :cond_26

    .line 292
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->scrollEndAction(Landroid/view/MotionEvent;)V

    goto/16 :goto_c

    .line 297
    :cond_d
    invoke-direct {v0, v3}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->doPressAnim(Z)V

    .line 300
    iget-boolean v1, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v1, :cond_e

    .line 304
    iget v1, v5, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 306
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithTouch(I)V

    .line 309
    iput v11, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTemptMount:F

    .line 311
    iput v11, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLastScrollMount:F

    .line 313
    iput-boolean v3, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    .line 315
    iput-boolean v3, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsOverScroll:Z

    .line 317
    :cond_e
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_c

    .line 322
    :cond_f
    iget v2, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    .line 324
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v9, :cond_10

    return v3

    .line 331
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 335
    iget v13, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v13

    .line 338
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .line 342
    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v8

    .line 345
    iget-boolean v8, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-nez v8, :cond_16

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapPageValid()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 355
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    .line 359
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 365
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 369
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v8, v8, v13

    if-lez v8, :cond_11

    move v8, v10

    goto :goto_4

    :cond_11
    move v8, v3

    .line 380
    :goto_4
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v13

    .line 384
    invoke-virtual {v13, v8}, Lcom/android/launcher/OplusPagedViewImpl;->setMBigFolderIntercept(Z)V

    if-eqz v8, :cond_12

    .line 389
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 393
    iget v8, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSwipeThreshold:F

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_12

    move v6, v10

    goto :goto_5

    :cond_12
    move v6, v3

    .line 402
    :goto_5
    iput-boolean v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v6, :cond_16

    .line 406
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lcom/android/launcher3/views/FloatingIconViewContainer;->getMOriginalView()Landroid/view/View;

    move-result-object v6

    .line 414
    instance-of v8, v6, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v8, :cond_14

    move-object v8, v6

    .line 419
    check-cast v8, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 421
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v13

    .line 425
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x100

    .line 433
    invoke-static {v12, v3, v13}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 436
    sget-object v13, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 438
    invoke-virtual {v13}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v13

    .line 442
    check-cast v13, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 444
    iget-object v13, v13, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    .line 446
    invoke-virtual {v13, v6}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->releaseIconSurfaceForView(Landroid/view/View;)V

    .line 449
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v6

    .line 453
    invoke-virtual {v6}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    .line 456
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 462
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 465
    :cond_13
    invoke-virtual {v8, v3}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setVisibility(I)V

    .line 468
    :cond_14
    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_15

    .line 472
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 481
    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    .line 483
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 489
    :cond_15
    iget v5, v5, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 491
    iput v5, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPrePage:I

    .line 493
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v5

    .line 497
    iput v5, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    .line 499
    iget-object v5, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    .line 501
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 505
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 509
    invoke-virtual {v5, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 512
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageStart()V

    .line 515
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 518
    :cond_16
    iget-boolean v5, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    .line 520
    iput-boolean v5, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isScrolled:Z

    .line 522
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 526
    iget-object v2, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    .line 528
    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 531
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 537
    iget v2, v2, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 539
    iget-boolean v5, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v5, :cond_26

    .line 543
    iget v5, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    sub-float v6, v5, v1

    .line 547
    iget-boolean v8, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsRtl:Z

    if-eqz v8, :cond_17

    add-float v6, v5, v1

    :cond_17
    int-to-float v5, v2

    div-float v5, v6, v5

    float-to-double v12, v5

    .line 557
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    .line 563
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    cmpg-float v11, v1, v11

    if-gez v11, :cond_18

    move v11, v10

    goto :goto_6

    :cond_18
    move v11, v3

    :goto_6
    xor-int/2addr v11, v8

    if-eqz v11, :cond_19

    goto :goto_7

    :cond_19
    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    :goto_7
    if-ltz v14, :cond_1a

    .line 587
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v11

    if-ge v14, v11, :cond_1a

    .line 593
    iput v14, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPrePage:I

    :cond_1a
    if-ltz v12, :cond_1c

    .line 597
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v11

    if-lt v12, v11, :cond_1b

    goto :goto_8

    .line 604
    :cond_1b
    iput v12, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    .line 606
    iput-boolean v10, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsOverScroll:Z

    const/4 v0, 0x2

    .line 609
    invoke-static {v4, v6, v3, v0, v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    goto :goto_a

    :cond_1c
    :goto_8
    if-gez v12, :cond_1d

    move v6, v3

    goto :goto_9

    .line 617
    :cond_1d
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v6

    sub-int/2addr v6, v10

    mul-int/2addr v6, v2

    .line 623
    :goto_9
    iput v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScrollStartX:I

    .line 625
    iput v9, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    .line 627
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 633
    iget v2, v2, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 635
    iget v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScrollStartX:I

    int-to-float v6, v6

    .line 638
    iget v9, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    sub-float/2addr v9, v1

    sub-float/2addr v6, v9

    .line 642
    iget-boolean v1, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v1, :cond_1f

    .line 646
    iget v1, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTemptMount:F

    sub-float v1, v6, v1

    float-to-int v1, v1

    .line 651
    iget v9, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLastScrollMount:F

    int-to-float v1, v1

    .line 654
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v2, v2

    div-float/2addr v11, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v11

    mul-float/2addr v2, v1

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v9, v1

    .line 670
    iput v9, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLastScrollMount:F

    .line 672
    iput v6, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTemptMount:F

    .line 674
    iget v0, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScrollStartX:I

    int-to-float v0, v0

    sub-float v1, v0, v9

    if-eqz v8, :cond_1e

    add-float v1, v0, v9

    :cond_1e
    const/4 v0, 0x2

    .line 684
    invoke-static {v4, v1, v3, v0, v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    .line 687
    :cond_1f
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_b
    move v3, v10

    goto/16 :goto_c

    .line 693
    :cond_20
    invoke-direct {v0, v3}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->doPressAnim(Z)V

    .line 696
    iget-boolean v2, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v2, :cond_21

    .line 700
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->scrollEndAction(Landroid/view/MotionEvent;)V

    move v3, v10

    .line 704
    :cond_21
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_c

    .line 709
    :cond_22
    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 712
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 716
    iput v2, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    .line 718
    invoke-direct {v0, v10}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->doPressAnim(Z)V

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 729
    invoke-virtual {v4, v2, v1}, Lcom/android/launcher3/folder/FolderIcon;->inResizeHotAndToggleBar(FF)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 735
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 739
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 743
    instance-of v1, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_23

    .line 747
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 751
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 755
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 763
    invoke-static {v4, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->x(Lh4/w;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher/layout/ItemResizeFrame;

    return v3

    .line 767
    :cond_23
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 773
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v1

    .line 777
    iget v2, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTargetPageInAnimation:F

    .line 779
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v5

    .line 783
    iget v5, v5, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 788
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_25

    .line 798
    iput-boolean v10, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    .line 800
    iget-object v1, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_24

    .line 804
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v10, :cond_24

    .line 810
    iget-object v1, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_24

    .line 814
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 817
    :cond_24
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v1

    .line 821
    iput v1, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    .line 823
    iput-object v8, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    .line 825
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageStart()V

    .line 828
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 832
    invoke-virtual {v0, v10}, Lcom/android/launcher/OplusPagedViewImpl;->setMBigFolderIntercept(Z)V

    goto/16 :goto_b

    .line 837
    :cond_25
    iput v11, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTemptMount:F

    .line 839
    iput v11, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLastScrollMount:F

    .line 841
    iput-boolean v3, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    .line 843
    iput-boolean v3, v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsOverScroll:Z

    :cond_26
    :goto_c
    return v3

    .line 846
    :cond_27
    :goto_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 852
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 856
    iget-boolean v0, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 858
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 864
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v1

    .line 868
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 872
    :cond_28
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->isResizeAnimating()Z

    move-result v1

    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 878
    const-string/jumbo v4, "onTouchEvent return false, doClosingAnim: "

    .line 881
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 887
    const-string v0, " , isAnimateClosing: "

    .line 889
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    const-string v0, ", isResizeAnimating = "

    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    const-string v0, "BigFolderTouchController"

    .line 902
    invoke-static {v0, v2, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_29
    :goto_e
    return v3
.end method

.method public final openFolderByClick(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v1

    .line 13
    const-string v2, "BigFolderTouchController"

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    move-result-object v1

    .line 21
    iget v1, v1, Lcom/android/keyguardservice/c;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 26
    const-string/jumbo p0, "onClickListener, click Folder, but launcher is stop && locked"

    .line 29
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    const-string/jumbo v1, "openFolderByClick called, do not reset icon blue due to app close anim is running"

    .line 52
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/views/WorkSpaceScrimView;->resetIconBlur()V

    .line 63
    :cond_2
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v1

    .line 80
    instance-of v1, v1, Lb6/h;

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

    return-void

    .line 93
    :cond_3
    invoke-static {v0}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v1

    .line 97
    iget-object v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->d:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 107
    new-instance v2, Ln7/c;

    .line 109
    invoke-direct {v2, p0, p1}, Ln7/c;-><init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 118
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->logInfo()Ljava/lang/String;

    move-result-object p0

    .line 122
    const-string/jumbo v1, "onClick - "

    .line 125
    invoke-static {v1, p0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x800000

    .line 130
    invoke-static {v0, v3, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 133
    invoke-static {v4}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    .line 136
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object p0

    .line 140
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0, p1}, Lpa/q;->f(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 149
    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMShouldDrawGreenPoint(Z)V

    :cond_6
    if-eqz v4, :cond_7

    .line 154
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public final prepareForRecentAnimReverse(Lcom/android/quickstep/g6;Lcom/android/quickstep/f6;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "prepareForRecentAnimReverse, appIndex = "

    .line 4
    const-string v1, "BigFolderTouchController"

    .line 6
    invoke-static {p3, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    .line 13
    iput-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

    return-void
.end method

.method public final resetRecentReverseOpts()V
    .locals 2

    .line 1
    const-string v0, "BigFolderTouchController"

    .line 3
    const-string/jumbo v1, "resetRecentReverseOpts"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

    return-void
.end method

.method public final scrollEndAction(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mVelocityTracking:Landroid/view/VelocityTracker;

    .line 20
    iget v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 26
    iget v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    .line 28
    iget-object v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 37
    iget v3, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 44
    iget v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageThreshold:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 54
    iget v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPageFlingSpeed:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPrePage:I

    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    .line 66
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithTouch(I)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v1

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v3

    if-eq v3, v5, :cond_5

    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v1

    goto :goto_2

    .line 92
    :cond_5
    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 94
    :goto_2
    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithTouch(I)V

    .line 97
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v1

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 115
    iget v3, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v3

    .line 118
    const-string/jumbo v3, "scrollEndAction: leftPage: "

    .line 121
    const-string v4, " rightPage: "

    .line 123
    const-string v5, " distance: "

    .line 125
    invoke-static {v1, v0, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    const-string v1, " speed: "

    .line 131
    const-string v3, "BigFolderTouchController"

    .line 133
    invoke-static {p1, v2, v1, v3, v0}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTemptMount:F

    .line 139
    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLastScrollMount:F

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    .line 144
    iput-boolean p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsOverScroll:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final setMScrollEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollEndRunnable:Ljava/lang/Runnable;

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

.method public final snapHalfPage()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithFloat(FZZ)V

    .line 6
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
.end method

.method public final snapPageValid()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
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

.method public final snapToPage(IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->logInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "folderSnapToPage\uff1a "

    .line 23
    .line 24
    const-string v3, ", nextPage = "

    .line 25
    .line 26
    const-string v4, ", caller = "

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v4, p1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "BigFolderTouchController"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    int-to-float p1, p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithFloat(FZZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
