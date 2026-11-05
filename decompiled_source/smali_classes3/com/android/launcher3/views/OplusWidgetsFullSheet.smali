.class public Lcom/android/launcher3/views/OplusWidgetsFullSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "OplusWidgetsFullSheet.java"

# interfaces
.implements Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;
.implements Lcom/android/launcher3/views/PanelAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration;,
        Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;,
        Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;,
        Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field protected final mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

.field private final mBoundPath:Landroid/graphics/Path;

.field private final mBoundRadius:I

.field private final mBoundRect:Landroid/graphics/RectF;

.field private mContentToFade:Landroid/view/View;

.field private mDragBar:Landroid/view/View;

.field private final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mInitDataCount:I

.field private final mInsets:Landroid/graphics/Rect;

.field private mIsWidgetPanelShowed:Z

.field private mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private final mMaxHeight:I

.field private mOnClickWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;

.field private mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

.field private mOpenComplete:Z

.field private mPanelAnimation:Landroid/animation/AnimatorSet;

.field private mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

.field private mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

.field private mStartByToggleBar:Z

.field private mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

.field private mWidgetListEmptyTv:Landroid/widget/TextView;

.field private mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "Lcom/android/launcher3/views/OplusWidgetsFullSheet;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetsEmptyContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRect:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundPath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

    .line 7
    iput p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInitDataCount:I

    .line 8
    new-instance v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$1;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 10
    new-instance v9, Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    move-object v2, v9

    move-object v3, p1

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    iput-object v9, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    .line 12
    sget-object v1, Lcom/android/launcher3/R$styleable;->OplusWidgetsFullSheet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/android/launcher3/R$styleable;->OplusWidgetsFullSheet_maxHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mMaxHeight:I

    .line 14
    sget p2, Lcom/android/launcher3/R$styleable;->OplusWidgetsFullSheet_backgroundRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRadius:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iput-boolean p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mContentToFade:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mDragBar:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static bridge synthetic b(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher/widget/WidgetsRecyclerViewR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

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

.method public static bridge synthetic c(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;

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

.method public static bridge synthetic d(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

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

.method public static bridge synthetic e(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusCoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

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

.method public static bridge synthetic f(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mStartByToggleBar:Z

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

.method public static bridge synthetic g(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

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

.method private getTitleResId()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/android/launcher3/R$string;->toggle_bar_title_widget:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/android/launcher3/R$string;->toggle_bar_title_card:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->toggle_bar_title_widget:I

    .line 20
    .line 21
    return p0
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
.end method

.method public static h(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetListEmptyTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetListEmptyTv:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v4, v2

    .line 46
    const v5, 0x3ee66666    # 0.45f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v4, v5

    .line 50
    add-int v5, v3, v1

    .line 51
    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    sub-float/2addr v4, v5

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-boolean p0, Laj/a;->i:Z

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const-string p0, "computeMarginTop: tvHeight="

    .line 74
    .line 75
    const-string v0, ", containerHeight="

    .line 76
    .line 77
    const-string v5, ", lottieHeight="

    .line 78
    .line 79
    invoke-static {v1, v2, p0, v0, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, ", marginTop="

    .line 84
    .line 85
    const-string v1, "OplusWidgetsFullSheet"

    .line 86
    .line 87
    invoke-static {v3, v4, v0, v1, p0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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

.method public static i(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 15
    const-string v2, "OplusWidgetsFullSheet"

    if-nez v1, :cond_0

    .line 19
    const-string/jumbo p0, "onPanelHideByBehavior , mParentView is null"

    .line 22
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v4, "onPanelHideByBehavior , parent = "

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ", this = "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    move-object v2, v1

    .line 68
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    const/4 v3, 0x0

    .line 75
    iput-object v3, v2, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    iget-boolean p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mStartByToggleBar:Z

    if-eqz p0, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2, v0}, Lcom/android/launcher/togglebar/p0;->a(Z)V

    .line 91
    invoke-virtual {v2, v0, v0}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    .line 97
    invoke-virtual {v2, v0, v1, p0}, Lcom/android/launcher/togglebar/p0;->p(JZ)V

    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 103
    invoke-static {v1, v0}, Lx5/a0;->a(Lcom/android/launcher3/Launcher;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    invoke-virtual {v2, v0, v0}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

    :goto_1
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->removeWidgetPanel()V

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

.method public static k(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 41
    .line 42
    new-array v3, v0, [F

    .line 43
    .line 44
    fill-array-data v3, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v3, 0x140

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 69
    .line 70
    sget v0, Lcom/android/launcher3/R$interpolator;->card_store_interpolator:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-wide/16 v3, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lx5/a0;->j:Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    new-instance v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method private removeWidgetPanel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    iput-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWholeSheetFadeOutAnim:Landroid/animation/ObjectAnimator;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 21
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 35
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/OplusWorkspace;->updateVisiblePagesForDrag(ZZ)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 48
    const-string v2, "OplusWidgetsFullSheet"

    if-nez v0, :cond_2

    .line 52
    const-string/jumbo v0, "removeWidgetPanel, mParentView is null."

    .line 55
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 64
    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    const-string/jumbo p0, "removeWidgetPanel, getParent() is null."

    .line 84
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v4, "removeWidgetPanel, parent = "

    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, ", this = "

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    return-void

    .line 123
    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 132
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 158
    iget-object v2, v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 164
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 174
    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    .line 176
    iget-object v4, v3, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 186
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    :cond_6
    iput-object v1, v3, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    .line 194
    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->getWidgets()Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 202
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 214
    iget-object v2, v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 220
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 230
    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    .line 232
    iget-object v4, v3, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    .line 236
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_9

    .line 242
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    :cond_9
    iput-object v1, v3, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    .line 250
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 258
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 260
    sget-object v1, Lx5/i0;->d:Lx5/i0$b;

    .line 262
    invoke-static {v0}, Lx5/i0$c;->a(Lcom/android/launcher/Launcher;)V

    .line 265
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_b

    .line 269
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    return-void

    .line 273
    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 275
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 277
    sget-object v0, Lx5/i0;->d:Lx5/i0$b;

    .line 279
    invoke-static {p0}, Lx5/i0$c;->a(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private setFadingContentAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mContentToFade:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mDragBar:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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
.end method

.method private showEmptyPage(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/android/launcher3/R$id;->widget_list_empty_animation:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$6;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
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

.method private startExpandHideAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "startOpenOrCloseAnim, open = "

    .line 7
    const-string v4, ", mIsWidgetPanelShowed = "

    .line 9
    invoke-static {v3, v4, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    .line 15
    const-string v5, "OplusWidgetsFullSheet"

    .line 17
    invoke-static {v5, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    iget-boolean v3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v3, :cond_2

    if-nez p1, :cond_2

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->removeWidgetPanel()V

    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->open(Z)V

    .line 41
    iput-boolean v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    move-object v4, v3

    .line 48
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 50
    invoke-static {v4, v2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/android/launcher3/folder/Folder;

    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v4, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 61
    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    .line 67
    invoke-static {v4}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 73
    iget-object v4, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    .line 75
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    .line 78
    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 80
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-wide/16 v6, 0x140

    const/4 v8, 0x0

    if-eqz v5, :cond_f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v5, v2, :cond_a

    if-eq v5, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz p1, :cond_7

    move v5, v8

    goto :goto_1

    :cond_7
    move v5, v9

    :goto_1
    if-eqz p1, :cond_8

    move v8, v9

    .line 108
    :cond_8
    invoke-direct {p0, v5}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setFadingContentAlpha(F)V

    .line 111
    iget-object v9, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mContentToFade:Landroid/view/View;

    .line 113
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 115
    new-array v11, v0, [F

    .line 117
    aput v5, v11, v1

    .line 119
    aput v8, v11, v2

    .line 121
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 125
    iget-object v11, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mDragBar:Landroid/view/View;

    .line 127
    new-array v0, v0, [F

    .line 129
    aput v5, v0, v1

    .line 131
    aput v8, v0, v2

    .line 133
    invoke-static {v11, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_9

    const-wide/16 v6, 0xfa

    .line 141
    :cond_9
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    sget v5, Lcom/android/launcher3/R$interpolator;->card_store_interpolator:I

    .line 146
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 150
    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    invoke-virtual {v9}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v5

    .line 157
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    sget v5, Lcom/android/launcher3/R$interpolator;->card_store_interpolator:I

    .line 162
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 166
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    filled-new-array {v9, v0}, [Landroid/animation/Animator;

    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_8

    :cond_a
    if-eqz p1, :cond_b

    move v5, v8

    goto :goto_2

    :cond_b
    move v5, v9

    :goto_2
    if-eqz p1, :cond_c

    move v8, v9

    .line 186
    :cond_c
    invoke-direct {p0, v5}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setFadingContentAlpha(F)V

    .line 189
    iget-object v6, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mContentToFade:Landroid/view/View;

    .line 191
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 193
    new-array v9, v0, [F

    .line 195
    aput v5, v9, v1

    .line 197
    aput v8, v9, v2

    .line 199
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 203
    iget-object v9, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mDragBar:Landroid/view/View;

    .line 205
    new-array v0, v0, [F

    .line 207
    aput v5, v0, v1

    .line 209
    aput v8, v0, v2

    .line 211
    invoke-static {v9, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_d

    const-wide/16 v7, 0x28a

    goto :goto_3

    :cond_d
    const-wide/16 v7, 0x1f4

    .line 222
    :goto_3
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_e

    const-wide/16 v7, 0x64

    goto :goto_4

    :cond_e
    const-wide/16 v7, 0x190

    .line 232
    :goto_4
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 235
    sget-object v5, Lx5/a0;->j:Landroid/view/animation/PathInterpolator;

    .line 237
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v7

    .line 244
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    .line 251
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    filled-new-array {v6, v0}, [Landroid/animation/Animator;

    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_5

    :cond_10
    move v5, v8

    :goto_5
    if-eqz p1, :cond_11

    goto :goto_6

    .line 277
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    .line 282
    :goto_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 285
    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 287
    new-array v0, v0, [F

    .line 289
    aput v5, v0, v1

    .line 291
    aput v8, v0, v2

    .line 293
    invoke-static {p0, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_12

    const-wide/16 v6, 0x226

    .line 301
    :cond_12
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_13

    .line 306
    sget-object v5, Lx5/a0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_7

    .line 309
    :cond_13
    sget-object v5, Lx5/a0;->f:Landroid/view/animation/PathInterpolator;

    .line 311
    :goto_7
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v5, v3

    .line 315
    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 317
    invoke-static {v5, p1}, Lx5/a0;->a(Lcom/android/launcher3/Launcher;Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 321
    filled-new-array {v0, v5}, [Landroid/animation/Animator;

    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 328
    :goto_8
    iput-object v4, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    .line 330
    iget-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mStartByToggleBar:Z

    if-nez v0, :cond_15

    .line 334
    sget-object v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->ALPHA:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    if-eq p2, v0, :cond_14

    .line 338
    sget-object v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->ALPHA_FAST:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    if-ne p2, v0, :cond_15

    .line 342
    :cond_14
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_15

    .line 348
    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 350
    invoke-static {v3}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_15

    move v1, v2

    .line 357
    :cond_15
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    .line 359
    new-instance v2, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;

    .line 361
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;ZZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    .line 364
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    .line 369
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final closePanel(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p0, "OplusWidgetsFullSheet"

    .line 25
    .line 26
    const-string p1, "Can\'t remove panel as it\'s running animation"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->startExpandHideAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->removeWidgetPanel()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/android/launcher3/R$string;->widgets_list:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->widgets_list_closed:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public getBehavior()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->from(Landroid/view/View;)Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setHideable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setSkipCollapsed(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/views/OplusWidgetsFullSheet$3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$3;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 24
    .line 25
    .line 26
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

.method public getContentViewHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "OplusWidgetsFullSheet"

    .line 23
    .line 24
    const-string/jumbo v2, "getContentViewHeight parentView is null, width = 0"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    :goto_1
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/android/launcher3/R$id;->container:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public getOpenAnimationLeaveDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x226

    return-wide v0

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 30
    :cond_1
    const-string p0, "OplusWidgetsFullSheet"

    .line 32
    const-string/jumbo v0, "mPanelAnimation: null"

    .line 35
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

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

.method public getWidgetsRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

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

.method public final handleClose(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10b

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(JZ)V

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

.method public final isOfType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final notifyWidgetProvidersChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 7
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
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->addProviderChangeListener(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/views/w;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/w;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x226

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->notifyWidgetProvidersChanged()V

    .line 33
    .line 34
    .line 35
    :goto_0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnClickWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;

    if-eqz p0, :cond_8

    .line 19
    check-cast p0, Lcom/android/launcher/togglebar/controller/x;

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 25
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 30
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v1

    .line 34
    const-string v2, "ToggleBarWidgetUIController"

    if-eqz v1, :cond_1

    .line 38
    const-string/jumbo p0, "onClickWidget, checkLauncherLockedAndToast"

    .line 41
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lz4/h;->g()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 61
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0, p1}, Lz4/h;->a(Lcom/android/launcher/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    sget p0, Lcom/android/launcher3/R$string;->disable_add_repetitive_custom_widget:I

    .line 73
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 80
    const-string/jumbo p0, "onClickWidget, add disableRemoveWidget"

    .line 83
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 88
    :cond_2
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0x64

    if-ne v1, v4, :cond_4

    move-object v1, p1

    .line 95
    check-cast v1, Lcom/android/launcher3/card/PendingAddCardInfo;

    .line 97
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardHost;->getInstance()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object v4

    .line 101
    iget v5, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v0, v5}, Lcom/android/launcher3/card/LauncherCardHost;->checkCardAddAble(Lcom/android/launcher3/Launcher;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo p1, "onClickWidget, checkCardAddAble, addCardInfo: "

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object p1, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_3
    iput-boolean v3, v1, Lcom/android/launcher3/card/PendingAddCardInfo;->mFromDrop:Z

    :cond_4
    const/16 v1, 0xc

    .line 137
    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 139
    invoke-virtual {v0, p1, v3, v3}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 145
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/Stack;->avoidCloseAction(Z)V

    .line 161
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    const/4 v2, 0x0

    .line 166
    iput-object v2, v1, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Lcom/android/launcher/togglebar/p0;->a(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/x;->n()V

    goto :goto_0

    .line 179
    :cond_6
    const-string p0, "add widget failed, filter addWidgetFromToggleItemClick log"

    .line 181
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 188
    const-string v0, "click_to_add_widget"

    .line 190
    invoke-virtual {p0, v0, p1}, Lpa/a0;->o(Ljava/lang/String;Lcom/android/launcher3/PendingAddItemInfo;)V

    goto :goto_1

    .line 194
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "OplusWidgetsFullSheet onClick , view getTag = "

    .line 204
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    const-string p1, "OplusWidgetsFullSheet"

    .line 220
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onCloseComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onCloseComplete()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
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

.method public final onContentHorizontalMarginChanged(I)V
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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/BaseRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v2

    .line 62
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->removeProviderChangeListener(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->showEmptyPage(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->clearAsyncInflateQueues()V

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
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher/togglebar/controller/x;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v1, p1, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/x;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of p1, p1, Lcom/android/launcher/pagepreview/PagePreviewListView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 31
    .line 32
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/android/launcher/togglebar/controller/x;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lcom/android/launcher/togglebar/controller/v;

    .line 64
    .line 65
    invoke-direct {p3, p0, p1}, Lcom/android/launcher/togglebar/controller/v;-><init>(Lcom/android/launcher/togglebar/controller/x;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    check-cast p0, Lcom/android/launcher/togglebar/controller/x;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/x;->n()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v1, p1, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/x;->n()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
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

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->container:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 14
    sget v0, Lcom/android/launcher3/R$id;->content_to_fade:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mContentToFade:Landroid/view/View;

    .line 22
    sget v0, Lcom/android/launcher3/R$id;->drag_bar:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mDragBar:Landroid/view/View;

    .line 30
    sget v0, Lcom/android/launcher3/R$id;->search_widgets_list_view:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/launcher/widget/WidgetsRecyclerViewR;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->startAsyncPreInflate()V

    .line 48
    sget v0, Lcom/android/launcher3/R$id;->widgets_empty_container:I

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    .line 56
    sget v0, Lcom/android/launcher3/R$id;->widget_list_empty_animation:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    sget v0, Lcom/android/launcher3/R$id;->widget_list_empty_tv:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetListEmptyTv:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 78
    check-cast v0, Lcom/android/launcher3/views/TopRoundedCornerView;

    .line 80
    sget v1, Lcom/android/launcher3/R$id;->search_widgets_list_view:I

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/SpringRelativeLayout;->addSpringView(I)V

    .line 85
    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->onWidgetsBound()V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 99
    new-instance v1, Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v3, Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration$1;

    .line 110
    invoke-direct {v3, v2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration$1;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 119
    sget v0, Lcom/android/launcher3/R$id;->toolbar:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 127
    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getTitleResId()I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 138
    const-string/jumbo v0, "\u63d2\u4ef6"

    .line 141
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p4, p1

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr p4, p3

    .line 15
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p4, v0, v1, p3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int v0, p5, v0

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr p5, p2

    .line 34
    invoke-virtual {p4, p3, v0, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setTranslationShift(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundPath:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lgf/b$a;->a:Lgf/b;

    .line 67
    .line 68
    iget p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRadius:I

    .line 69
    .line 70
    int-to-float p0, p0

    .line 71
    iget-object p3, p3, Lgf/b;->a:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-static {p3, p1, p0}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnClickWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;

    if-eqz v2, :cond_6

    .line 20
    check-cast v2, Lcom/android/launcher/togglebar/controller/x;

    .line 22
    iget-object v2, v2, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 24
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    move-object v3, v0

    .line 39
    check-cast v3, Lcom/android/launcher3/card/PendingAddCardInfo;

    .line 41
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardHost;->getInstance()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object v4

    .line 45
    iget v3, v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v2, v3}, Lcom/android/launcher3/card/LauncherCardHost;->checkCardAddAble(Lcom/android/launcher3/Launcher;I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lz4/h;->g()Ljava/util/List;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v2, v0}, Lz4/h;->a(Lcom/android/launcher/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v2

    .line 86
    const-string/jumbo v3, "long_click_to_add_widget"

    .line 89
    invoke-virtual {v2, v3, v0}, Lpa/a0;->o(Ljava/lang/String;Lcom/android/launcher3/PendingAddItemInfo;)V

    .line 92
    iget-object v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 94
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    .line 97
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    sget-boolean p1, Laj/a;->i:Z

    if-eqz p1, :cond_6

    .line 119
    const-string p1, "ToggleBarWidgetUIController"

    .line 121
    const-string/jumbo v0, "stack: from stack and don`t drag widget"

    .line 124
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onLongClick(Landroid/view/View;)Z

    move-result p1

    goto :goto_2

    .line 133
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "OplusWidgetsFullSheet onLongClick , view getTag = "

    .line 143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    const-string v0, "OplusWidgetsFullSheet"

    .line 159
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

    if-eqz p0, :cond_8

    .line 169
    check-cast p0, Lcom/android/launcher/togglebar/controller/x;

    .line 171
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 173
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v1}, Lcom/android/launcher/togglebar/p0;->w(Z)V

    .line 180
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/x;->d:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz v1, :cond_7

    .line 184
    sget-object v2, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->TRANSLATION:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    const/4 v3, 0x1

    .line 187
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->closePanel(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    .line 190
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    .line 197
    invoke-static {v0}, Lcom/android/launcher/togglebar/u0;->h(Lcom/android/launcher/Launcher;)V

    :cond_8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mMaxHeight:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    :goto_0
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lj4/q;->f()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lj4/e;->d:Lj4/p;

    .line 61
    .line 62
    iget-object v3, v3, Lj4/p;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    add-int/2addr v4, v1

    .line 75
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    mul-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Lj4/f;->H:I

    .line 100
    .line 101
    add-int v5, v0, v1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move v2, p1

    .line 107
    move v4, p2

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v0, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public final onWidgetsBound()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 3
    .line 4
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->a:I

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNotePackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lcom/android/launcher3/views/x;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/views/x;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/android/launcher3/views/y;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/android/launcher3/views/z;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/views/z;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/icons/IconCache;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->setWidgets(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInitDataCount:I

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    iput v3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInitDataCount:I

    .line 82
    .line 83
    rem-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->showEmptyPage(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
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

.method public final open(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lcom/android/common/util/LightOsCardFeatureUtil;->c:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    sget-boolean v3, Lcom/android/launcher/togglebar/u0;->a:Z

    .line 15
    const-string/jumbo v3, "launcher"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "activity"

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    const-string/jumbo v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v3, Landroid/app/ActivityManager;

    const v4, 0x7fffffff

    .line 38
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 42
    const-string/jumbo v4, "getRunningTasks(...)"

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_1

    .line 70
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 76
    :goto_1
    const-string v6, "com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    const-string v5, "ToggleBarUtils"

    .line 86
    const-string/jumbo v6, "moveCardStoreToBack"

    .line 89
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    move-result-object v5

    .line 96
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 98
    invoke-virtual {v5, v4, v1}, Landroid/app/OplusActivityTaskManager;->moveTaskToBack(IZ)V

    .line 101
    sget v4, Lcom/android/launcher3/R$anim;->oplus_card_store_fade_in:I

    .line 103
    sget v5, Lcom/android/launcher3/R$anim;->oplus_card_store_fade_out:I

    .line 105
    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    .line 120
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_3

    .line 124
    invoke-direct {p0, v2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setFadingContentAlpha(F)V

    const p1, 0x3e99999a    # 0.3f

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setTranslationShift(F)V

    .line 133
    :cond_3
    sget-object p1, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/Property;

    .line 135
    new-array v3, v0, [F

    .line 137
    aput v2, v3, v1

    .line 139
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 143
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    .line 149
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const-wide/16 v2, 0x10b

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10c000e

    .line 165
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 177
    new-instance p1, Lcom/android/launcher3/views/OplusWidgetsFullSheet$2;

    .line 179
    invoke-direct {p1, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$2;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    new-instance p1, Lcom/android/launcher3/u1;

    const/4 v0, 0x2

    .line 188
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/u1;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setTranslationShift(F)V

    .line 198
    new-instance p1, Lcom/airbnb/lottie/l0;

    const/4 v0, 0x3

    .line 201
    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/l0;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final openPanel()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "openPanel, animate = true, mStartByToggleBar = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mStartByToggleBar:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "OplusWidgetsFullSheet"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mStartByToggleBar:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 36
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 38
    invoke-static {v0}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    sget-object v2, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->TRANSLATION:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    if-eqz v0, :cond_1

    .line 57
    sget-object v2, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->ALPHA_FAST:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    .line 59
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->startExpandHideAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 11
    .line 12
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lt2/m;->h(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/android/launcher3/R$dimen;->widget_sheet_margin_top_without_status_bar:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lt2/m;->g(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 65
    .line 66
    check-cast v6, Lcom/android/launcher3/Launcher;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget v7, Lcom/android/launcher3/R$dimen;->toggle_bar_widget_list_padding_bottom:I

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v5

    .line 79
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 94
    .line 95
    check-cast p1, Lcom/android/launcher3/views/TopRoundedCornerView;

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/TopRoundedCornerView;->setNavBarScrimHeight(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public setOnClickWidgetListener(Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnClickWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;

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

.method public setOnDragDropWidgetListener(Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

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

.method public setTranslationShift(F)V
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
