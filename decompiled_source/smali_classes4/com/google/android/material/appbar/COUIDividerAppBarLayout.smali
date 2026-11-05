.class public Lcom/google/android/material/appbar/COUIDividerAppBarLayout;
.super Lcom/google/android/material/appbar/COUIAppBarLayout;
.source "COUIDividerAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;,
        Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;,
        Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final DIVIDER_FRACTION_STATE_KEY:Ljava/lang/String; = "DIVIDER_FRACTION_STATE_KEY"

.field private static final MAX_FRACTION:F = 1.0f

.field private static final OFFSET_DY_SCROLL_STATE_KEY:Ljava/lang/String; = "OFFSET_DY_SCROLL_STATE_KEY"

.field private static final OVERSCROLL_DY_SCROLL_STATE_KEY:Ljava/lang/String; = "OVERSCROLL_DY_SCROLL_STATE_KEY"

.field private static final SCROLL_DY_SCROLL_STATE_KEY:Ljava/lang/String; = "SCROLL_DY_SCROLL_STATE_KEY"

.field private static final SUPER_STATE_KEY:Ljava/lang/String; = "SUPER_STATE_KEY"

.field private static final TAG:Ljava/lang/String; = "COUIDividerAppBarLayout"


# instance fields
.field private mBlurDividerSuppressed:Z

.field protected mCollapsable:Z

.field private mDividerEndAlpha:F

.field private mDividerEndMarginHorizontal:I

.field private mDividerFraction:F

.field private mDividerStartAlpha:F

.field private mDividerStartMarginHorizontal:I

.field private mDividerTargetExplicitlyBound:Z

.field private mDividerTargetView:Landroid/view/View;

.field private mDividerView:Landroid/view/View;

.field private mHasDivider:Z

.field private mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

.field protected mScrollDyByOffset:I

.field protected mScrollDyByOverScroll:I

.field protected mScrollDyByScroll:I

.field protected mTargetView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mTargetViewState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/COUIAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetViewState:I

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetExplicitlyBound:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mBlurDividerSuppressed:Z

    .line 11
    iput-object p3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    .line 12
    iput-object p3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    iput-object p3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    iput-object p3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->resolveRecyclerScrollDyForDivider(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$100(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

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

.method public static synthetic access$200(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerAnimEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private bindListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->bindTargetViewListener(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->resolveDividerScrollDy(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "COUIDividerAppBarLayout"

    .line 25
    .line 26
    const-string v0, "Can not find divider target view"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
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

.method private bindTargetViewListener(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
.end method

.method private findDividerTargetView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetExplicitlyBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerTargetView(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 39
    .line 40
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
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

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_hasDivider:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 19
    .line 20
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_dividerStartAlpha:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 28
    .line 29
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_dividerEndAlpha:I

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v2

    .line 40
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 45
    .line 46
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_dividerStartMarginHorizontal:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v5, Lcom/support/toolbar/R$dimen;->coui_appbar_divider_expanded_margin_horizontal:I

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 67
    .line 68
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_dividerEndMarginHorizontal:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v5, Lcom/support/toolbar/R$dimen;->coui_appbar_divider_collapsed_margin_horizontal:I

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 94
    .line 95
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 104
    .line 105
    iget p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 106
    .line 107
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;-><init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$2;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$2;-><init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$3;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$3;-><init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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
.end method

.method private isDividerAnimEnable()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerShown()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    return v1
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

.method private isDividerShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mBlurDividerSuppressed:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private isDividerTargetView(Landroid/view/View;)Z
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

.method private resolveDividerScrollDy(Landroid/view/View;)I
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->resolveRecyclerScrollDyForDivider(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getDividerScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
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

.method private resolveRecyclerScrollDyForDivider(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getDividerScrollRange()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    return v1
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

.method private setDividerHorizontalMargin(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    int-to-float p1, v1

    .line 42
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr p1, p0

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private unbindTargetViewListener(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
.end method

.method private updateDividerVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public bindRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->unbindTargetViewListener(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetExplicitlyBound:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->bindTargetViewListener(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->resolveDividerScrollDy(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method public computeDividerTotalScrollDy()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/COUIAppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-gt p2, v0, :cond_3

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    :cond_3
    return p2
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

.method public getDividerEndAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

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

.method public getDividerEndMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

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

.method public getDividerScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getDividerStartAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

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

.method public getDividerStartMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

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

.method public hasDivider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

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

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/COUIAppBarLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/support/toolbar/R$layout;->coui_appbar_divider_layout:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 46
    .line 47
    invoke-static {v3, v2}, Loe/a;->a(ILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->refreshDivider()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->updateDividerVisibility()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->findDividerTargetView()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->bindListener()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/COUIAppBarLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerTargetView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->unbindTargetViewListener(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "COUIDividerAppBarLayout"

    .line 17
    .line 18
    const-string v0, "Can not find divider target view"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onDividerChanged()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onDividerChanged: mScrollDyByScroll = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " mScrollDyByOffset = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " mScrollDyByOverScroll = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "COUIDividerAppBarLayout"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->computeDividerTotalScrollDy()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerAnimEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getDividerScrollRange()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    const/4 v3, 0x0

    .line 66
    cmpl-float v3, v2, v3

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iput v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    int-to-float v0, v0

    .line 74
    div-float/2addr v0, v2

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 82
    .line 83
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 86
    .line 87
    sub-float/2addr v2, v0

    .line 88
    iget v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 89
    .line 90
    mul-float/2addr v2, v3

    .line 91
    add-float/2addr v2, v0

    .line 92
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 93
    .line 94
    iget v4, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 95
    .line 96
    sub-int/2addr v4, v0

    .line 97
    int-to-float v4, v4

    .line 98
    mul-float/2addr v4, v3

    .line 99
    float-to-int v3, v4

    .line 100
    add-int/2addr v0, v3

    .line 101
    iget-object v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->setDividerHorizontalMargin(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 116
    .line 117
    cmpl-float v1, v1, p0

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;->onDividerProgressChanged(F)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "OFFSET_DY_SCROLL_STATE_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 14
    .line 15
    const-string v0, "SCROLL_DY_SCROLL_STATE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 22
    .line 23
    const-string v0, "OVERSCROLL_DY_SCROLL_STATE_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 30
    .line 31
    const-string v0, "DIVIDER_FRACTION_STATE_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 38
    .line 39
    const-string v0, "SUPER_STATE_KEY"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER_STATE_KEY"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OFFSET_DY_SCROLL_STATE_KEY"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "SCROLL_DY_SCROLL_STATE_KEY"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "OVERSCROLL_DY_SCROLL_STATE_KEY"

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "DIVIDER_FRACTION_STATE_KEY"

    .line 37
    .line 38
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public refreshAppBar(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerTargetView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->resolveDividerScrollDy(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public refreshDivider()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, v2

    .line 17
    float-to-int v2, v3

    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 28
    .line 29
    invoke-static {v4, v3}, Loe/a;->a(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->setDividerHorizontalMargin(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;->onDividerProgressChanged(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

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

.method public setBlurDividerSuppressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mBlurDividerSuppressed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mBlurDividerSuppressed:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->updateDividerVisibility()V

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

.method public setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

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

.method public setDividerEndAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

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

.method public setDividerEndMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

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

.method public setDividerStartAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

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

.method public setDividerStartMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

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

.method public setHasDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->updateDividerVisibility()V

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

.method public setOnDividerProgressChangedListener(Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

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

.method public translateDivider(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
