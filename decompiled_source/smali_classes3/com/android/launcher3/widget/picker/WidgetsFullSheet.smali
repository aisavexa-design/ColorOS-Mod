.class public Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "WidgetsFullSheet.java"

# interfaces
.implements Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;
.implements Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field protected final mAdapters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

.field private final mCurrentUser:Landroid/os/UserHandle;

.field private mCurrentWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field private final mHasWorkProfile:Z

.field private mIsInSearchMode:Z

.field private mLatestEducationalTip:Lcom/android/launcher3/views/ArrowTipView;

.field private final mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

.field private mMaxSpansPerRow:I

.field private final mPrimaryWidgetsFilter:Lcom/android/launcher3/widget/picker/i;

.field private mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

.field private final mShowEducationTipTask:Lcom/android/launcher3/folder/w;

.field private final mTabsHeight:I

.field private final mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

.field private mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

.field private final mWidgetSheetContentHorizontalPadding:I

.field private final mWorkWidgetsFilter:Lcom/android/launcher3/widget/picker/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/android/launcher3/model/UserManagerState;

    invoke-direct {p2}, Lcom/android/launcher3/model/UserManagerState;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 3
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentUser:Landroid/os/UserHandle;

    .line 5
    new-instance v0, Lcom/android/launcher3/widget/picker/i;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/i;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mPrimaryWidgetsFilter:Lcom/android/launcher3/widget/picker/i;

    .line 6
    new-instance v0, Lcom/android/launcher3/widget/picker/j;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/j;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWorkWidgetsFilter:Lcom/android/launcher3/widget/picker/j;

    .line 7
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    new-instance v0, Lcom/android/launcher3/folder/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mShowEducationTipTask:Lcom/android/launcher3/folder/w;

    .line 9
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$2;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 11
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 12
    new-instance v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V

    invoke-virtual {p3, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V

    invoke-virtual {p3, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V

    invoke-virtual {p3, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz v0, :cond_1

    .line 16
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_header_pill_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    :cond_1
    iput v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsHeight:I

    .line 18
    sget v0, Lcom/android/launcher3/R$dimen;->widget_cell_horizontal_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/2addr p3, v3

    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetSheetContentHorizontalPadding:I

    .line 19
    sget-object p0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    const-class p3, Landroid/os/UserManager;

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 5
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

.method public static synthetic access$200(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

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

.method public static b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "launcher.widgets_education_dialog_seen"

    const/4 v3, 0x1

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    invoke-static {v0}, Lcom/android/launcher3/views/WidgetsEduView;->showEducationDialog(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/WidgetsEduView;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/launcher3/widget/picker/m;

    .line 30
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/m;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->hasSeenEducationTip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getViewToShowEducationTip()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->showEducationTipOnViewIfPossible(Landroid/view/View;)Lcom/android/launcher3/views/ArrowTipView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLatestEducationalTip:Lcom/android/launcher3/views/ArrowTipView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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

.method public static synthetic d(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 5
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

.method public static synthetic e(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentUser:Landroid/os/UserHandle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public static synthetic f(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->hasSeenEducationTip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public static synthetic g(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentUser:Landroid/os/UserHandle;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
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
.end method

.method private getViewToShowEducationTip()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/android/launcher3/widget/picker/k;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/picker/k;-><init>(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lcom/android/launcher3/widget/picker/l;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    return-object v0
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

.method public static bridge synthetic h(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

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

.method public static bridge synthetic i(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

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

.method public static bridge synthetic j(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

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

.method public static bridge synthetic k(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mPrimaryWidgetsFilter:Lcom/android/launcher3/widget/picker/i;

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

.method public static bridge synthetic l(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

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

.method public static bridge synthetic m(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Lcom/android/launcher3/folder/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mShowEducationTipTask:Lcom/android/launcher3/folder/w;

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

.method public static bridge synthetic n(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWorkWidgetsFilter:Lcom/android/launcher3/widget/picker/j;

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

.method private setViewVisibilityBasedOnSearch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabBar:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    .line 76
    .line 77
    .line 78
    return-void
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

.method private updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->hasVisibleEntries()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->a(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->a(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 46
    .line 47
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStringCache()Lcom/android/launcher3/model/StringCache;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStringCache()Lcom/android/launcher3/model/StringCache;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    throw v2

    .line 63
    :cond_2
    throw v2
    .line 64
    .line 65
.end method


# virtual methods
.method public final addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

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

.method public final enterSearchMode()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setViewVisibilityBasedOnSearch(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/BaseRecyclerView;->bindFastScrollbar()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 27
    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->reset(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->resetExpandedHeader()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->resetExpandedHeader()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->setCurrentRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 113
    .line 114
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final exitSearchMode()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onSearchResults(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/android/launcher3/R$string;->widgets_list:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->widgets_list_closed:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public getHeaderViewHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBarContainer:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr p0, v2

    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    add-int v2, p0, v1

    .line 57
    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

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

.method public final onActivePageChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
    .line 23
.end method

.method public final onAttachedToWindow()V
    .locals 1

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
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->notifyWidgetProvidersChanged()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

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

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public final onCloseComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onCloseComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mShowEducationTipTask:Lcom/android/launcher3/folder/w;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLatestEducationalTip:Lcom/android/launcher3/views/ArrowTipView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public final onContentHorizontalMarginChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    return-void
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
    if-nez v1, :cond_3

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/BaseRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v2

    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->isSearchBarFocused()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBarContainer:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->clearSearchBarFocus()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
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
    .locals 3

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
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
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

.method public final onDragStart(FZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    const-string p1, "WidgetsFullSheet"

    .line 25
    const-string/jumbo p2, "onDragStart hide ime"

    .line 28
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    .line 35
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    .line 39
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v1, :cond_0

    .line 26
    sget v2, Lcom/android/launcher3/R$layout;->widgets_full_sheet_paged_view:I

    goto :goto_0

    .line 29
    :cond_0
    sget v2, Lcom/android/launcher3/R$layout;->widgets_full_sheet_recyclerview:I

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    sget v0, Lcom/android/launcher3/R$id;->fast_scroller:I

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 54
    sget v5, Lcom/android/launcher3/R$id;->primary_widgets_list_view:I

    .line 56
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 62
    invoke-virtual {v3, v5}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    const/4 v3, 0x2

    .line 66
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 72
    sget v5, Lcom/android/launcher3/R$id;->search_widgets_list_view:I

    .line 74
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 78
    check-cast v5, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 80
    invoke-virtual {v3, v5}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 87
    sget v1, Lcom/android/launcher3/R$id;->widgets_view_pager:I

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 93
    check-cast v1, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 95
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 97
    invoke-virtual {v1, p0}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    .line 108
    invoke-virtual {v1, p0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 113
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    .line 119
    invoke-virtual {v1, v2}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setActiveMarker(I)V

    .line 122
    sget v1, Lcom/android/launcher3/R$id;->tab_personal:I

    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 128
    new-instance v5, Lcom/android/launcher3/widget/picker/g;

    .line 130
    invoke-direct {v5, p0}, Lcom/android/launcher3/widget/picker/g;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 133
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v1, Lcom/android/launcher3/R$id;->tab_work:I

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 142
    new-instance v5, Lcom/android/launcher3/widget/picker/h;

    .line 144
    invoke-direct {v5, p0}, Lcom/android/launcher3/widget/picker/h;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 156
    sget v1, Lcom/android/launcher3/R$id;->work_widgets_list_view:I

    .line 158
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 162
    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 164
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    move-object v0, v3

    .line 168
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 170
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 176
    sget v1, Lcom/android/launcher3/R$id;->tab_personal:I

    .line 178
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/Button;

    .line 184
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v4

    .line 188
    iget-object v4, v4, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    sget v1, Lcom/android/launcher3/R$id;->tab_work:I

    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/Button;

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 214
    :cond_2
    :goto_1
    new-instance v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 216
    sget v1, Lcom/android/launcher3/R$id;->search_and_recommendations_container:I

    .line 218
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 222
    check-cast v1, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    .line 224
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;-><init>(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;)V

    .line 227
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 229
    sget v1, Lcom/android/launcher3/R$id;->primary_widgets_list_view:I

    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 235
    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 237
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->setCurrentRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 242
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 244
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 249
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 251
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    .line 257
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 262
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 264
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 266
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v1

    .line 270
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->initialize(Lcom/android/launcher3/popup/PopupDataProvider;Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 273
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    const-string/jumbo v1, "launcher.widgets_education_dialog_seen"

    .line 280
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 286
    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 291
    :cond_3
    new-instance v0, Lcom/android/launcher3/folder/z;

    const/4 v1, 0x1

    .line 294
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    .line 299
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 303
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->hasSeenEducationTip()Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

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
    iget-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr p4, p3

    .line 15
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p4, p2, v0, p3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sub-int p4, p5, p4

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    invoke-virtual {p3, p2, p4, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

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

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateHeaderHeight()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-boolean v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 44
    .line 45
    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v5, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetSheetContentHorizontalPadding:I

    .line 56
    .line 57
    sub-int/2addr v3, v5

    .line 58
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    div-int/2addr v3, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x4

    .line 74
    :goto_1
    iget v4, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 75
    .line 76
    if-eq v4, v3, :cond_5

    .line 77
    .line 78
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPerRow(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPerRow(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPerRow(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateHeaderHeight()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    return-void
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

.method public final onRecommendedWidgetsBound()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getRecommendedWidgets()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lj4/f;->u:I

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lj4/f;->v:I

    .line 53
    .line 54
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsHeight:I

    .line 68
    .line 69
    sub-int/2addr v0, v3

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getHeaderViewHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v0, v3

    .line 75
    int-to-float v0, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    sub-float/2addr v0, v3

    .line 78
    const/high16 v3, 0x3f400000    # 0.75f

    .line 79
    .line 80
    mul-float/2addr v0, v3

    .line 81
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 82
    .line 83
    invoke-static {p0, v1}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsIntoTableWithoutReordering(ILjava/util/List;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setRecommendedWidgets(Ljava/util/ArrayList;F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p0, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
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

.method public final onSearchResults(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgetsOnSearch(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
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

.method public final onWidgetsBound()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgets(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabBar:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgets(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onActivePageChanged(I)V

    .line 72
    .line 73
    .line 74
    throw v5

    .line 75
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 76
    .line 77
    .line 78
    throw v5
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

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setInsets(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p0, 0x0

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
.end method
