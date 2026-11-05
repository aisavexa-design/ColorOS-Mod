.class public abstract Lcom/android/launcher3/dragndrop/DragView;
.super Landroid/widget/FrameLayout;
.source "DragView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;,
        Lcom/android/launcher3/dragndrop/DragView$DragViewListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public dettachHideDotRunnale:Lz7/j;

.field public dettachRunnale:Ljava/lang/Runnable;

.field public dettachShortCutContainerHideDotRunnale:Lcom/android/launcher3/viewcontainer/k0;

.field protected final mActivity:Landroid/view/ContextThemeWrapper;

.field private mAnimStarted:Z

.field protected mAnimatedShiftX:I

.field protected mAnimatedShiftY:I

.field private mBadge:Landroid/graphics/drawable/Drawable;

.field private mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field private mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

.field private final mBlurSizeOutline:I

.field protected mContent:Landroid/view/View;

.field private mContentViewInParentViewIndex:I

.field private mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mContentViewParent:Landroid/view/ViewGroup;

.field private mDefferCancelAnimation:Z

.field protected final mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDragRegion:Landroid/graphics/Rect;

.field private final mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/dragndrop/DragView$DragViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDragVisualizeOffset:Landroid/graphics/Point;

.field private mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field protected mHasDrawn:Z

.field public final mHeight:I

.field private final mInitialScale:F

.field protected mIsPendingCardType:Z

.field protected mLastTouchX:I

.field protected mLastTouchY:I

.field private mOnAnimEndCallback:Ljava/lang/Runnable;

.field private mOnAnimSuccessCallback:Ljava/lang/Runnable;

.field private final mOnAnimUpdateCallback:Ljava/util/ArrayList;

.field private final mOnDragStartCallback:Lfj/r0;

.field public mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

.field protected mRegistrationX:I

.field protected mRegistrationY:I

.field protected final mScaleOnDrop:F

.field private mScaledMaskPath:Landroid/graphics/Path;

.field protected mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

.field private final mTargetScale:F

.field protected final mTempLoc:[I

.field private mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field private mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field private mTranslationXWithScroll:Ljava/lang/Float;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 10

    .line 48
    new-instance v2, Landroid/widget/ImageView;

    move-object v1, p1

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    move-object v0, p2

    .line 50
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/view/ContextThemeWrapper;Landroid/view/View;IIIIFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/view/View;IIIIFFF)V
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v3, p7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 2
    iput v2, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v8, Lcom/android/launcher3/dragndrop/DragView;->mTargetScale:F

    const/4 v4, 0x2

    .line 4
    new-array v4, v4, [I

    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    .line 5
    new-instance v4, Lfj/r0;

    invoke-direct {v4}, Lfj/r0;-><init>()V

    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lfj/r0;

    const/4 v4, 0x0

    .line 6
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 7
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    const/4 v11, 0x0

    .line 8
    iput-boolean v11, v8, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 9
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 10
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimEndCallback:Ljava/lang/Runnable;

    .line 11
    iput-boolean v11, v8, Lcom/android/launcher3/dragndrop/DragView;->mIsPendingCardType:Z

    .line 12
    iput-boolean v11, v8, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    .line 13
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimSuccessCallback:Ljava/lang/Runnable;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v8, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimUpdateCallback:Ljava/util/ArrayList;

    .line 15
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 16
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v8, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->dettachRunnale:Ljava/lang/Runnable;

    .line 18
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->dettachHideDotRunnale:Lz7/j;

    .line 19
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->dettachShortCutContainerHideDotRunnale:Lcom/android/launcher3/viewcontainer/k0;

    .line 20
    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 21
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 22
    iput-object v1, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 23
    iput v9, v8, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 24
    iput v10, v8, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 26
    iget-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 28
    iget-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 29
    iget-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 32
    :cond_1
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    if-lez v9, :cond_3

    int-to-float v0, v9

    add-float v1, v0, p9

    div-float/2addr v1, v0

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v2

    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 36
    iput v3, v8, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    .line 37
    iput v5, v8, Lcom/android/launcher3/dragndrop/DragView;->mTargetScale:F

    .line 38
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;-><init>(I)V

    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 39
    new-instance v6, Lcom/android/launcher3/dragndrop/DragView$1;

    invoke-direct {v6, p0}, Lcom/android/launcher3/dragndrop/DragView$1;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    new-instance v7, Lm7/b0;

    invoke-direct {v7, p0, v3, v5, p0}, Lm7/b0;-><init>(Lcom/android/launcher3/dragndrop/DragView;FFLcom/android/launcher3/dragndrop/DragView;)V

    move-object v1, p0

    move/from16 v2, p7

    move/from16 v3, p7

    move v4, v5

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDragViewScaleAnimator(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Lcom/android/launcher3/dragndrop/DragView;FFFFLcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;Lm7/b0;)V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v11, p3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    move/from16 v0, p5

    .line 41
    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    move/from16 v0, p6

    .line 42
    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    move/from16 v0, p8

    .line 43
    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->drag_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 47
    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm7/f0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lm7/f0;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lfj/r0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 12
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
.end method

.method public static i(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    iget v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 7
    .line 8
    iget v8, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v2, p1

    .line 12
    move v3, v7

    .line 13
    move v4, v8

    .line 14
    move-object v6, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v0, v5

    .line 48
    .line 49
    invoke-static {v2, p1, v0}, Lcom/android/launcher3/Utilities;->getBadge(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, v1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const/high16 v6, -0x1000000

    .line 73
    .line 74
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v0, v3, v6}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v4, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 93
    .line 94
    .line 95
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x3f7ae148    # 0.98f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 116
    .line 117
    int-to-float v3, v7

    .line 118
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    mul-float/2addr v6, v3

    .line 123
    invoke-direct {v2, p0, v6}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Lcom/android/launcher3/dragndrop/DragView;F)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 127
    .line 128
    new-instance v2, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 129
    .line 130
    int-to-float v3, v8

    .line 131
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    mul-float/2addr v6, v3

    .line 136
    invoke-direct {v2, p0, v6}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Lcom/android/launcher3/dragndrop/DragView;F)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    neg-int v2, v2

    .line 146
    int-to-float v2, v2

    .line 147
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    mul-float/2addr v3, v2

    .line 152
    float-to-int v2, v3

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    neg-int v3, v3

    .line 158
    int-to-float v3, v3

    .line 159
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    mul-float/2addr v6, v3

    .line 164
    float-to-int v3, v6

    .line 165
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-nez v2, :cond_1

    .line 175
    .line 176
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    .line 178
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 197
    .line 198
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lm7/d0;

    .line 218
    .line 219
    invoke-direct {v2, p0, v0, p1}, Lm7/d0;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    :try_start_1
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    throw p0

    .line 236
    :cond_3
    :goto_2
    return-void
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
.end method

.method public static synthetic j(Lcom/android/launcher3/dragndrop/DragView;FFLcom/android/launcher3/dragndrop/DragView;F)V
    .locals 4

    sub-float v0, p4, p1

    sub-float v1, p2, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    div-float v2, v0, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string/jumbo v0, "mOnAnimUpdateCallback, cannot calculate fraction! value: "

    .line 25
    const-string v1, ", initial: "

    .line 27
    const-string v3, ", end: "

    .line 29
    invoke-static {v0, p4, v1, p1, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p2, "DragView"

    .line 42
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimUpdateCallback:Ljava/util/ArrayList;

    .line 47
    new-instance p2, Lm7/e0;

    .line 49
    invoke-direct {p2, p3, v2}, Lm7/e0;-><init>(Lcom/android/launcher3/dragndrop/DragView;F)V

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static synthetic l(Lcom/android/launcher3/dragndrop/DragView;IILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;F)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    .line 4
    .line 5
    sub-float/2addr p4, p3

    .line 6
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTargetScale:F

    .line 7
    .line 8
    sub-float/2addr v0, p3

    .line 9
    div-float/2addr p4, v0

    .line 10
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p3, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, p3

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    mul-float/2addr p3, p1

    .line 22
    float-to-int p1, p3

    .line 23
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static m(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "start animation "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    xor-int/lit8 v1, v1, 0x1

    .line 13
    const-string v2, "DragView"

    .line 15
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->start(Lcom/android/launcher3/dragndrop/DragView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimEndCallback:Ljava/lang/Runnable;

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

.method public static bridge synthetic o(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimSuccessCallback:Ljava/lang/Runnable;

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

.method public static bridge synthetic p(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimStarted:Z

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


# virtual methods
.method public final addListener(Lcom/android/launcher3/dragndrop/DragView$DragViewListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final animateShift(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->hasAnim(Lcom/android/launcher3/dragndrop/DragView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 19
    .line 20
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lm7/c0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lm7/c0;-><init>(Lcom/android/launcher3/dragndrop/DragView;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p0, p2, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addScaleXListener(Lcom/android/launcher3/dragndrop/DragView;Lm7/g0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public abstract animateTo(IILjava/lang/Runnable;IZ)V
.end method

.method public applyTranslation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 14
    .line 15
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public attachContentView()V
    .locals 12

    .line 1
    const-string v0, "DragView"

    .line 2
    .line 3
    const-string v1, "attachContentView:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 18
    .line 19
    instance-of v3, v0, Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    instance-of v0, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 63
    .line 64
    iget v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 65
    .line 66
    iget v6, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 67
    .line 68
    if-ne v0, v5, :cond_2

    .line 69
    .line 70
    if-eq v1, v6, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v7, v7, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 97
    .line 98
    instance-of v8, v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v8, v8, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    .line 109
    .line 110
    iget v8, v8, Lj4/e;->e:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v9, v9, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    .line 117
    .line 118
    iget v9, v9, Lj4/e;->f:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v11, v11, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 129
    .line 130
    iget v11, v11, Lj4/f;->w:I

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 137
    .line 138
    iget v4, v4, Lj4/f;->x:I

    .line 139
    .line 140
    invoke-static {v10, v8, v9, v11, v4}, Lcom/android/common/util/i6;->B(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    sub-int/2addr v5, v0

    .line 147
    div-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr v6, v8

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-float v7, v7

    .line 163
    div-float/2addr v7, v8

    .line 164
    add-float/2addr v7, v4

    .line 165
    sub-float/2addr v6, v7

    .line 166
    float-to-int v4, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move v4, v3

    .line 169
    move v5, v4

    .line 170
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/view/ViewGroup;

    .line 208
    .line 209
    iput-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iput v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 218
    .line 219
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    .line 233
    const v4, 0x800033

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 259
    .line 260
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 266
    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 281
    .line 282
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 285
    .line 286
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 287
    .line 288
    add-int/2addr v5, v1

    .line 289
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 290
    .line 291
    add-int/2addr v3, v4

    .line 292
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 296
    .line 297
    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 302
    .line 303
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x1

    .line 315
    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLcom/android/launcher3/viewcontainer/u;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMDelayRunnable()Ljava/lang/Runnable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMDelayRunnable()Ljava/lang/Runnable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    return-void
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

.method public final cancelSpringAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->cancel(Lcom/android/launcher3/dragndrop/DragView;)V

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

.method public final detachContentView(Z)V
    .locals 7

    .line 1
    const-string v0, "DragView"

    .line 2
    .line 3
    const-string v1, "detachContentView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 30
    .line 31
    const-string v3, "content"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 51
    .line 52
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 143
    .line 144
    if-lt p1, v0, :cond_0

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 163
    .line 164
    const/4 p1, -0x1

    .line 165
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 166
    .line 167
    :cond_2
    return-void
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->a(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->a(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final forceCancelAnimation()V
    .locals 2

    .line 1
    const-string v0, "DragView"

    .line 2
    .line 3
    const-string/jumbo v1, "forceCancelAnimation()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    .line 21
    .line 22
    return-void
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
.end method

.method public getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

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

.method public getBlurSizeOutline()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

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

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

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

.method public getContentViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

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

.method public getContentViewParent()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

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

.method public getDragRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

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

.method public getDragRegionHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

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
.end method

.method public getDragRegionWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

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
.end method

.method public getDragViewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

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

.method public getDragViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

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

.method public getDragVisualizeOffset()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

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

.method public getInitialScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

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

.method public getSpringAnimationHelper()Lcom/android/launcher3/util/ViewSpringAnimationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

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

.method public getTargetScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTargetScale:F

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

.method public getTouchX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

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

.method public getTouchY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

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

.method public getTranslationXWithScroll()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslationXWithScroll:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

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
.end method

.method public final hasDrawn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final holdOriginalView(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "DragView"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "holdOriginalView, view is null!"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-ne v1, p1, :cond_1

    .line 16
    const-string/jumbo p0, "holdOriginalView, mContent is just the original view!"

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_2

    .line 41
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 43
    invoke-virtual {v2, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 62
    instance-of v3, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_4

    move-object v1, p1

    .line 67
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    .line 84
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v1, "holdOriginalView, view is held by drag view now, view: "

    .line 97
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ignoreSetItemInfoInject()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragView;

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

.method public final isAnimationFinished()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->hasAnim(Lcom/android/launcher3/dragndrop/DragView;)Z

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimStarted:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
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

.method public final isSpringAnimRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->isAnimRunning(Lcom/android/launcher3/dragndrop/DragView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final move(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->move$1(II)V

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
.end method

.method public final move$1(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 25
    .line 26
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 27
    .line 28
    sub-int/2addr v1, p2

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 34
    .line 35
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

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
.end method

.method public final onDragStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lfj/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj/r0;->b()V

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
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final playCrossFadeContentAnim(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IZ)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    const/4 v12, 0x0

    .line 10
    iget-object v1, v15, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    new-instance v11, Landroid/widget/ImageView;

    .line 31
    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v11, v12}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 37
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 42
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [F

    .line 51
    fill-array-data v4, :array_0

    .line 54
    invoke-static {v11, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 58
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    iget-object v4, v15, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v5, 0x1

    .line 64
    new-array v5, v5, [F

    .line 66
    aput v2, v5, v12

    .line 68
    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 72
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move/from16 v1, p4

    int-to-long v4, v1

    .line 78
    invoke-virtual {v10, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 82
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/DecelerateInterpolator;

    .line 84
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$2;

    .line 89
    invoke-direct {v1, v15, v11}, Lcom/android/launcher3/dragndrop/DragView$2;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/widget/ImageView;)V

    .line 92
    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    iget v8, v15, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 97
    iget v7, v15, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 99
    const-string v6, ", newContent:"

    .line 101
    const-string/jumbo v5, "playCrossFadeContentAnim mWH: "

    .line 104
    const-string v4, "DragView"

    .line 106
    const-string v1, "-"

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz p5, :cond_4

    .line 112
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 116
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 120
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {v11, v0, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 127
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-direct {v2, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v15, v11, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 135
    sget-boolean v0, Laj/a;->s:Z

    if-nez v0, :cond_3

    .line 139
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v19, v10

    goto/16 :goto_6

    .line 150
    :cond_3
    :goto_1
    invoke-static {v7, v8, v5, v1, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v14, :cond_5

    move v12, v7

    move v3, v8

    goto :goto_2

    .line 180
    :cond_5
    iget v2, v14, Landroid/graphics/Rect;->left:I

    sub-int v2, v7, v2

    .line 184
    iget v3, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 187
    iget v3, v14, Landroid/graphics/Rect;->top:I

    sub-int v3, v8, v3

    .line 191
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v12

    move v12, v2

    :goto_2
    if-nez v13, :cond_6

    move-object/from16 v19, v1

    move v2, v15

    move v1, v0

    goto :goto_3

    .line 202
    :cond_6
    iget v2, v13, Landroid/graphics/Rect;->left:I

    sub-int v2, v15, v2

    move-object/from16 v19, v1

    .line 208
    iget v1, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    .line 211
    iget v1, v13, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    move/from16 p2, v2

    .line 217
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    move/from16 v2, p2

    :goto_3
    if-eqz v15, :cond_7

    if-eqz v0, :cond_7

    if-eqz v12, :cond_7

    if-eqz v3, :cond_7

    move-object/from16 v20, v4

    int-to-float v4, v12

    move-object/from16 v21, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    int-to-float v5, v3

    move/from16 p2, v2

    int-to-float v2, v1

    div-float v2, v5, v2

    int-to-float v5, v7

    move/from16 p5, v1

    int-to-float v1, v15

    div-float v1, v5, v1

    int-to-float v5, v8

    move/from16 v18, v1

    int-to-float v1, v0

    div-float v1, v5, v1

    move v5, v4

    move v4, v2

    move v2, v1

    move/from16 v1, v18

    goto :goto_4

    :cond_7
    move/from16 p5, v1

    move/from16 p2, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    move/from16 v18, v1

    .line 283
    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    move/from16 v22, v2

    .line 288
    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    int-to-float v2, v15

    mul-float/2addr v2, v5

    move/from16 v23, v3

    int-to-float v3, v7

    move-object/from16 v24, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 302
    invoke-static {v2, v3, v6, v1}, Lcom/android/quickstep/o;->f(FFFF)F

    move-result v2

    .line 306
    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 309
    iget v3, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    int-to-float v3, v0

    mul-float/2addr v3, v4

    move/from16 v25, v0

    int-to-float v0, v8

    .line 319
    invoke-static {v3, v0, v6, v1}, Lcom/android/quickstep/o;->f(FFFF)F

    move-result v0

    move v6, v0

    move v3, v2

    goto :goto_5

    :cond_8
    move/from16 v25, v0

    move/from16 v18, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 338
    :goto_5
    new-instance v2, Lcom/android/launcher3/dragndrop/h;

    move/from16 v1, v25

    move-object v0, v2

    move/from16 v17, p5

    move-object/from16 v26, v19

    move-object/from16 v1, p0

    move/from16 v19, p2

    move-object/from16 v27, v2

    move/from16 v2, v18

    move/from16 p5, v3

    move/from16 p2, v23

    move v3, v5

    move-object/from16 v28, v20

    move/from16 v20, v4

    move/from16 v4, v22

    move/from16 v30, v5

    move-object/from16 v29, v21

    move/from16 v5, v20

    move/from16 v21, v6

    move-object/from16 v31, v24

    move/from16 v6, p5

    move/from16 v32, v7

    move/from16 v7, v21

    move/from16 v33, v8

    move-object v8, v11

    move-object/from16 v34, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move v10, v12

    move-object/from16 v35, v11

    move/from16 v11, v17

    move/from16 v36, v12

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    move/from16 p4, v15

    move/from16 v16, v25

    .line 408
    invoke-direct/range {v0 .. v16}, Lcom/android/launcher3/dragndrop/h;-><init>(Lcom/android/launcher3/dragndrop/DragView;FFFFFFLandroid/widget/ImageView;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    move-object/from16 v1, v27

    move-object/from16 v0, v34

    .line 415
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v1, p4

    const/high16 v0, 0x40000000    # 2.0f

    .line 422
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v3, v25

    .line 428
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v4, v35

    .line 434
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    .line 438
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 441
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 443
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 448
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v5, p0

    .line 452
    invoke-virtual {v5, v4, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 455
    sget-boolean v0, Laj/a;->s:Z

    if-nez v0, :cond_9

    .line 459
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 465
    :cond_9
    const-string v0, ", curContentWH: "

    move-object/from16 v7, v26

    move-object/from16 v6, v29

    move/from16 v5, v32

    move/from16 v2, v33

    .line 475
    invoke-static {v5, v2, v6, v7, v0}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 479
    const-string v2, ", newDrawableWH: "

    move/from16 v8, p2

    move/from16 v5, v36

    .line 485
    invoke-static {v5, v8, v7, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 488
    const-string v2, ", newContentPaddingRect: "

    .line 490
    invoke-static {v1, v3, v7, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p3

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    const-string v1, ", curContentPaddingRect: "

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    const-string v1, ", newStartScaleX: "

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, ", newStartScaleY: "

    .line 515
    const-string v2, ", newEndScaleX: "

    move/from16 v5, v20

    move/from16 v3, v30

    .line 521
    invoke-static {v3, v5, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 524
    const-string v1, ", newEndScaleY: "

    .line 526
    const-string v2, ", newStartTransX: "

    move/from16 v3, v18

    move/from16 v5, v22

    .line 532
    invoke-static {v3, v5, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 535
    const-string v1, ", newStartTransY: "

    move/from16 v3, p5

    move/from16 v5, v21

    move-object/from16 v2, v31

    .line 543
    invoke-static {v3, v5, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    .line 555
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_a
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final reattachToDragView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 57
    .line 58
    if-lt v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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

.method public final reattachToPreviousParent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
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
.end method

.method public remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->clearAllViewSpringAnim()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 28
    .line 29
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 36
    .line 37
    const-string v1, "DragView"

    .line 38
    .line 39
    const-string v2, "dragView remove"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 47
    .line 48
    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    check-cast v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, p0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasShortCut()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isReplaceAnimRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 103
    .line 104
    invoke-interface {v0, v4, v4}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 109
    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x2000000

    .line 118
    .line 119
    invoke-static {v0, v5}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 128
    .line 129
    iget-boolean v0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->N0:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-string v0, "drag guide, shortcut icon need hide text."

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v2, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 152
    .line 153
    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/android/launcher3/dragndrop/DragView$DragViewListener;

    .line 177
    .line 178
    invoke-interface {v1, p0}, Lcom/android/launcher3/dragndrop/DragView$DragViewListener;->onRemove(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    return-void
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

.method public final removeListener(Lcom/android/launcher3/dragndrop/DragView$DragViewListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final replaceContentWithDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    const-string v2, "DragView"

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    const-string/jumbo p0, "replaceContentWithDrawable, isCanReplaceContent = false, return!"

    .line 28
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_5

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 40
    const-string/jumbo p0, "replaceContentWithDrawable, drawable = null, return!"

    .line 43
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 47
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    new-instance v3, Landroid/widget/ImageView;

    .line 53
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 59
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 70
    iget v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 72
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 76
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {v3, v1, v1, p1, v5}, Landroid/view/View;->layout(IIII)V

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    invoke-direct {v0, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p0, v3, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 90
    sget-boolean v0, Laj/a;->s:Z

    if-nez v0, :cond_6

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v1, "replaceContentWithDrawable mContent:"

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " newContent "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v1, "mWH: "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "-"

    .line 129
    invoke-static {p1, v5, v1, v2, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 137
    iput-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    return-void
.end method

.method public setDragRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

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

.method public setDragVisualizeOffset(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

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

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->ignoreSetItemInfoInject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x69

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/android/launcher/bottomsearch/m;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/bottomsearch/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
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

.method public setOnAnimSuccessCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimSuccessCallback:Ljava/lang/Runnable;

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

.method public setOnAnimUpdateListener(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/android/launcher3/dragndrop/DragView;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimUpdateCallback:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public setOnAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimEndCallback:Ljava/lang/Runnable;

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

.method public setOriginView(Lcom/android/launcher3/dragndrop/DraggableView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isForceDarkAllowed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/EngineCardView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->supportMultiSize()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    instance-of p1, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
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
.end method

.method public setTranslationXWithScroll(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslationXWithScroll:Ljava/lang/Float;

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

.method public setmBlurProp(Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

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

.method public final show(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->move$1(II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsPendingCardType:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/android/quickstep/interaction/d0;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/interaction/d0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
    .line 47
.end method

.method public final syncBlurPropWith(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getSkipFadeBlurAnimaWhenStateTransition()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final updateRegistrationY(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

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
.end method
