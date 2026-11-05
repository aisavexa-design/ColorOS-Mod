.class public Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;
.super Landroid/widget/FrameLayout;
.source "LauncherTaskbarAppsSearchContainerLayout.java"

# interfaces
.implements Lcom/android/launcher3/allapps/OplusSearchUiManager;
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/allapps/OplusSearchUiManager;",
        "Lcom/android/launcher3/search/SearchCallback<",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        ">;",
        "Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;",
        "Lcom/android/launcher3/Insettable;"
    }
.end annotation


# static fields
.field private static final EMPTY_ALL_APPS_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I


# instance fields
.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field protected mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field private mBlur:F

.field protected final mColorFilterAlphaProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final mColorFilterBgBlurProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final mColorFilterBlurProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mColorFilterCollapseAnimationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field protected mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

.field protected mColorFilterExpandAnimationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field protected mColorFilterReverseAnimationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field protected mCurColorFilterMarginHorizontal:F

.field protected mCurColorFilterTotalWidth:F

.field protected mCurSearchBoxWidth:I

.field private final mFixedTranslationY:F

.field private mHasInflateSearchView:Z

.field protected mHasInitColorFilter:Z

.field protected mImeAnimationPendingRunnable:Lcom/android/quickstep/g0;

.field protected mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

.field protected mIsColorFilterCollapseAnimRunning:Z

.field protected mIsColorFilterExpandAnimRunning:Z

.field protected mIsSearchBarChangeAnimating:Z

.field protected mIsSearchViewInInsetsAnimating:Z

.field private final mMarginTopAdjusting:F

.field private mOldConfig:Landroid/content/res/Configuration;

.field private mPreQuery:Ljava/lang/String;

.field private final mRenderProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mSearchBarAnimationPendingRunnable:Ljava/lang/Runnable;

.field private final mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

.field protected final mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mSearchBgViewAnimate:Lcom/android/launcher3/views/HighlightStrokeSearchBgView;

.field mSearchBgViewBlur:F

.field protected mSearchBoxAlphaCollapseAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field protected mSearchBoxAlphaExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field protected mSearchBoxBlurBgCollapseAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field protected mSearchBoxBlurBgExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field protected mSearchBoxCollapsedWidthInColorMode:I

.field protected mSearchBoxExpandedWidthInColorMode:I

.field protected mSearchBoxOrginalWidthInColorMode:I

.field protected mSearchBoxWidthCollapseAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field protected mSearchBoxWidthExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field protected mSearchBoxWidthProgress:F

.field protected mSearchBoxWidthValueHolder:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$createSearchBoxWidthAnimations$1;

.field private mSearchLine:Landroid/view/View;

.field protected mSearchParentAnimate:Landroid/view/View;

.field private final mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

.field protected mSearchView:Landroid/widget/EditText;

.field protected mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->EMPTY_ALL_APPS_LIST:Ljava/util/ArrayList;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchBarChangeAnimating:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->color_filter_container_view_margin_horizontal_normal_screen:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mCurColorFilterMarginHorizontal:F

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBoxOrginalWidthInColorMode:I

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsColorFilterExpandAnimRunning:Z

    .line 10
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsColorFilterCollapseAnimRunning:Z

    .line 11
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInitColorFilter:Z

    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mPreQuery:Ljava/lang/String;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mBlur:F

    .line 15
    new-instance v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mRenderProperty:Landroidx/dynamicanimation/animation/d;

    .line 16
    iput p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgViewBlur:F

    .line 17
    new-instance p3, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$5;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$5;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 18
    new-instance p3, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$6;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$6;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterAlphaProperty:Landroidx/dynamicanimation/animation/d;

    .line 19
    new-instance p3, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$7;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$7;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 20
    new-instance p3, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$8;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$8;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 21
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    .line 22
    new-instance p1, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    .line 23
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mFixedTranslationY:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mMarginTopAdjusting:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->EMPTY_ALL_APPS_LIST:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic b(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mCurSearchBoxWidth:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->setSearchViewWidthReally(I)V

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

.method public static bridge synthetic c(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mBlur:F

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

.method private createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;F)",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterAlphaProperty:Landroidx/dynamicanimation/animation/d;

    .line 13
    .line 14
    if-ne p3, v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 18
    .line 19
    if-ne p3, v2, :cond_2

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 23
    .line 24
    if-ne p3, p0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_1
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    invoke-direct {p0, p1, p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 31
    .line 32
    .line 33
    iput p4, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 40
    .line 41
    const p2, 0x3a83126f    # 0.001f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 53
    .line 54
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
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mBlur:F

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

.method private inflateSortOrMoreButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    instance-of p1, v0, Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterPrimaryButton()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterPrimaryButton()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string p0, "do not inflate the search bar more button."

    .line 53
    .line 54
    const-string p1, "AllApps"

    .line 55
    .line 56
    const-string v0, "ActivityAppsSearchContainerLayout"

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of p1, v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget v0, Lcom/android/launcher3/R$drawable;->ic_all_apps_sort_type:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterPrimaryButton(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterPrimaryButton()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    sget v0, Lcom/android/launcher3/R$string;->drawer_app_sort_sort:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
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
.end method

.method private setSearchViewWidthReally(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private updateSearchLayoutColor()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v3, Ljg/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljg/a$a;->a:Ljg/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljg/a;->e(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v3, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$4;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$4;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v3, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    .line 50
    .line 51
    invoke-static {v0, v3, v2}, Loe/a;->b(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    .line 64
    .line 65
    instance-of v3, v3, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    sget v4, Lcom/android/launcher3/R$color;->docker_all_app_search_input_hint_text_color:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget v1, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Loe/a;->b(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
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
.method public changeStateToEdit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
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

.method public final clearDrawerSelectAnimations()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final clearSearchEditFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

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

.method public final clearSearchResult()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "clearSearchResult animation = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    .line 15
    .line 16
    const-string v2, "ActivityAppsSearchContainerLayout"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/android/quickstep/g0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/g0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mImeAnimationPendingRunnable:Lcom/android/quickstep/g0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 35
    .line 36
    sget-object v1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->EMPTY_ALL_APPS_LIST:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onClearSearchResult()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->closeTipsWindow()V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public closeTipsWindow()V
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
.end method

.method public bridge synthetic getBackgroundVisibility()Z
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

.method public getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getPreQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mPreQuery:Ljava/lang/String;

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

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public getSearchAlgorithm()Lcom/android/launcher3/search/SearchAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/search/SearchAlgorithm<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public getSearchBarController()Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

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

.method public getSearchBoxInputResId()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$id;->search_box_input:I

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

.method public inflateSearchViewAnimate$1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->search_view_stub:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getSearchBoxInputResId()I

    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getSearchBoxInputResId()I

    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 43
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 50
    const-string p0, "ActivityAppsSearchContainerLayout"

    .line 52
    const-string/jumbo v0, "inflateSearchViewAnimate: search view not found"

    .line 55
    const-string v1, "AllApps"

    .line 57
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setNoBlurEffect(Z)V

    .line 64
    sget v0, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/launcher3/views/HighlightStrokeSearchBgView;

    .line 72
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgViewAnimate:Lcom/android/launcher3/views/HighlightStrokeSearchBgView;

    .line 74
    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchParentAnimate:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 84
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchAnimateType(I)V

    .line 87
    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSortOrMoreButton(Z)V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 92
    sget v2, Lcom/android/launcher3/R$id;->animated_search_icon:I

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 111
    sget v3, Lcom/android/launcher3/R$string;->all_apps_search_bar_hint_exp:I

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 118
    :cond_2
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 120
    sget v3, Lcom/android/launcher3/R$string;->all_apps_search_bar_hint_domestic:I

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v2, Ln6/o;

    .line 131
    invoke-direct {v2, p0}, Ln6/o;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 139
    new-instance v2, Ln6/p;

    .line 141
    invoke-direct {v2, p0}, Ln6/p;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    .line 144
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 149
    new-instance v2, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;

    .line 151
    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    .line 154
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOnAnimationListener(Lcom/coui/appcompat/searchview/COUISearchBar$a;)V

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 159
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    new-instance v2, Lcom/android/launcher3/allapps/search/h;

    .line 167
    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/search/h;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 179
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 190
    new-instance v2, Ln6/r;

    .line 192
    invoke-direct {v2, p0}, Ln6/r;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 200
    new-instance v2, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$3;

    .line 202
    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$3;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->updateSearchLayoutColor()V

    return v1
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getSearchAlgorithm()Lcom/android/launcher3/search/SearchAlgorithm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->initialize(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public final isSearchEditHasFocus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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
.end method

.method public final onAllAppsStateTransitionStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterPrimaryButton()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget v2, Lcom/android/launcher3/R$color;->search_bar_primary_button_bright:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v2, Lcom/android/launcher3/R$color;->search_bar_primary_button_dark:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 48
    .line 49
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSortOrMoreButton(Z)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final onAppsUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onCancelButtonClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearSearchEditFocus()V

    .line 36
    .line 37
    .line 38
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mOldConfig:Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/android/common/util/za;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/android/common/util/za;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->updateSearchLayoutColor()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mOldConfig:Landroid/content/res/Configuration;

    .line 28
    .line 29
    sget v3, Lcom/android/common/util/u4;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [F

    .line 42
    .line 43
    aput v3, v5, v1

    .line 44
    .line 45
    aput v4, v5, v0

    .line 46
    .line 47
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 48
    .line 49
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 50
    .line 51
    filled-new-array {v3, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5, v2, v0}, Lcom/android/common/util/u4;->m([F[IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lcom/android/launcher3/R$dimen;->coui_search_view_input_text_size:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mOldConfig:Landroid/content/res/Configuration;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onEnterSearchMode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchBarChangeAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/common/util/w6;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/common/util/w6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarAnimationPendingRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToEdit()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->requestSearchEditFocus()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpa/i;->b()Lpa/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lpa/i;->h(I)V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSearchViewAnimate$1()Z

    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    .line 10
    new-instance v0, Landroid/content/res/Configuration;

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mOldConfig:Landroid/content/res/Configuration;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v1, "onFinishInflate: mHasInflateSearchView: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    .line 37
    const-string v1, "AllApps"

    .line 39
    const-string v2, "ActivityAppsSearchContainerLayout"

    .line 41
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    sub-int/2addr p3, p5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    sub-int/2addr p3, p5

    .line 24
    sub-int/2addr p4, p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p3, p4

    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    add-int/2addr p3, p1

    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-float p1, p3

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
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

.method public onSearchBarClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToEdit()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpa/i;->b()Lpa/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Lpa/i;->h(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInput(Z)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public final onSearchResult(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setLastSearchQuery(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public final preDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->isSearchFieldFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, p0, v2, v3, p1}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final requestSearchEditFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public resetSearch()V
    .locals 3

    .line 1
    const-string v0, "ColorAppsSearchContainerLayout#resetSearch"

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mPreQuery:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 20
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

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mFixedTranslationY:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mMarginTopAdjusting:F

    .line 14
    .line 15
    sub-float/2addr p1, v2

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
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
.end method

.method public setQuery(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/allapps/search/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/search/i;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
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

.method public setSearchLine(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchLine:Landroid/view/View;

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

.method public setSearchViewAnimateAlpha(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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
.end method

.method public setSearchViewWidth(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mCurSearchBoxWidth:I

    if-ne v1, p1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 25
    const-string v1, "ActivityAppsSearchContainerLayout"

    if-eqz v0, :cond_2

    .line 29
    const-string/jumbo v0, "setSearchViewWidth(): "

    .line 32
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    iput p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mCurSearchBoxWidth:I

    .line 37
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    iget p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mCurSearchBoxWidth:I

    .line 47
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->setSearchViewWidthReally(I)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    const-string/jumbo p1, "setSearchViewWidth, during layout, set width later."

    .line 60
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 65
    new-instance v0, Ln6/q;

    .line 67
    invoke-direct {v0, p0}, Ln6/q;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final showKeyboard()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToEdit()V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->isSearchEditHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    :cond_0
    const-string p0, "ActivityAppsSearchContainerLayout"

    .line 25
    const-string/jumbo v0, "showKeyboard==="

    .line 28
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final updateNeedShowIconSelected(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1e

    .line 8
    .line 9
    if-eqz p2, :cond_1e

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearDrawerSelectAnimations()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v6, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/high16 v8, 0x42480000    # 50.0f

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v8, 0x0

    .line 34
    :goto_2
    iget-object v9, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    move v9, v11

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v9, v10

    .line 49
    :goto_3
    iget-object v12, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 50
    .line 51
    sget-object v13, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 52
    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-direct {v0, v12, v4, v13, v14}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v13, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    .line 62
    .line 63
    check-cast v13, Lcom/android/launcher3/views/ActivityContext;

    .line 64
    .line 65
    invoke-static {v13}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    iget-boolean v13, v13, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move v13, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v13, v10

    .line 78
    :goto_4
    invoke-static {}, Lii/h;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :cond_5
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v15, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 89
    .line 90
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_7

    .line 95
    .line 96
    :cond_6
    move v15, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v15, v10

    .line 99
    :goto_5
    invoke-static {v11}, Lii/l;->g(I)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget-object v2, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAnimations:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v16, :cond_9

    .line 106
    .line 107
    if-eqz v15, :cond_9

    .line 108
    .line 109
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_9

    .line 114
    .line 115
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgViewAnimate:Lcom/android/launcher3/views/HighlightStrokeSearchBgView;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v0, v3, v4, v5, v7}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v5, 0x0

    .line 135
    :goto_6
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eqz v14, :cond_c

    .line 142
    .line 143
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchParentAnimate:Landroid/view/View;

    .line 144
    .line 145
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    const v7, 0x3f4ccccd    # 0.8f

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-direct {v0, v3, v6, v5, v7}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchParentAnimate:Landroid/view/View;

    .line 160
    .line 161
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/high16 v14, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const v14, 0x3f4ccccd    # 0.8f

    .line 169
    .line 170
    .line 171
    :goto_8
    invoke-direct {v0, v5, v6, v7, v14}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_b

    .line 176
    :cond_c
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 177
    .line 178
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    const v7, 0x3f4ccccd    # 0.8f

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-direct {v0, v3, v6, v5, v7}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 193
    .line 194
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    const/high16 v14, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    const v14, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    :goto_a
    invoke-direct {v0, v5, v6, v7, v14}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_b
    if-eqz v15, :cond_f

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lii/l;->j(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mRenderProperty:Landroidx/dynamicanimation/animation/d;

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    goto :goto_c

    .line 237
    :cond_10
    const/high16 v7, 0x42480000    # 50.0f

    .line 238
    .line 239
    :goto_c
    invoke-direct {v0, v3, v8, v5, v7}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    if-eqz v9, :cond_19

    .line 247
    .line 248
    invoke-static {}, Lii/h;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    goto :goto_d

    .line 265
    :cond_12
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_d
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 272
    .line 273
    iget-object v7, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterAlphaProperty:Landroidx/dynamicanimation/animation/d;

    .line 274
    .line 275
    invoke-direct {v0, v5, v4, v7, v3}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Lii/l;->g(I)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_14

    .line 287
    .line 288
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_14

    .line 293
    .line 294
    iget-object v7, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 295
    .line 296
    iget-object v11, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 297
    .line 298
    invoke-direct {v0, v7, v4, v11, v3}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_13
    const/4 v4, 0x0

    .line 308
    :goto_e
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_14
    invoke-static {}, Lii/h;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_17

    .line 319
    .line 320
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 321
    .line 322
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_15
    const v7, 0x3f4ccccd    # 0.8f

    .line 330
    .line 331
    .line 332
    :goto_f
    invoke-direct {v0, v3, v6, v4, v7}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 337
    .line 338
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 339
    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    const/high16 v11, 0x3f800000    # 1.0f

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_16
    const v11, 0x3f4ccccd    # 0.8f

    .line 346
    .line 347
    .line 348
    :goto_10
    invoke-direct {v0, v4, v6, v7, v11}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lii/l;->j(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_1a

    .line 367
    .line 368
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 369
    .line 370
    iget-object v4, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 371
    .line 372
    if-eqz v1, :cond_18

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    goto :goto_11

    .line 376
    :cond_18
    const/high16 v6, 0x42480000    # 50.0f

    .line 377
    .line 378
    :goto_11
    invoke-direct {v0, v3, v8, v4, v6}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->createSearchViewSpringAnimator(Landroid/view/View;FLandroidx/dynamicanimation/animation/d;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_19
    const/4 v5, 0x0

    .line 387
    :cond_1a
    :goto_12
    if-nez v13, :cond_1b

    .line 388
    .line 389
    if-nez v1, :cond_1b

    .line 390
    .line 391
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 392
    .line 393
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    if-eqz v9, :cond_1b

    .line 397
    .line 398
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 399
    .line 400
    invoke-virtual {v3, v10}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    new-instance v3, Lcom/android/launcher3/allapps/search/j;

    .line 404
    .line 405
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/allapps/search/j;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 409
    .line 410
    .line 411
    if-eqz v9, :cond_1c

    .line 412
    .line 413
    if-eqz v5, :cond_1c

    .line 414
    .line 415
    new-instance v3, Lcom/android/launcher3/allapps/search/k;

    .line 416
    .line 417
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/allapps/search/k;-><init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 421
    .line 422
    .line 423
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_1d
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1e

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 438
    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 442
    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1e
    return-void
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

.method public final updateQueryUi()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSearchViewAnimate$1()Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "updateQueryUi: mHasInflateSearchView: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    .line 17
    const-string v2, "AllApps"

    .line 19
    const-string v3, "ActivityAppsSearchContainerLayout"

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mHasInflateSearchView:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getSearchAlgorithm()Lcom/android/launcher3/search/SearchAlgorithm;

    move-result-object v3

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 34
    iget-object v4, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    move-object v5, v0

    .line 39
    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    .line 41
    iget-object v7, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    move-object v6, p0

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->initialize(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Lcom/coui/appcompat/searchview/COUISearchBar;)V

    :cond_0
    return-void
.end method
