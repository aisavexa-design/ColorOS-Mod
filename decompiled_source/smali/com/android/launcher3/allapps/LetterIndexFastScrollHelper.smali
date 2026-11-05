.class public final Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
.super Ljava/lang/Object;
.source "LetterIndexFastScrollHelper.kt"

# interfaces
.implements Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/AppLauncher;",
        ":",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;"
    }
.end annotation


# instance fields
.field private mCanStartAnim:Z

.field private final mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurSectionBottom:I

.field private mCurSectionTop:I

.field private mCurView:I

.field private final mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

.field private final mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

.field private final mHandleUpRunnable:Lc6/c;

.field private mKeyClickCallback:Lcom/android/launcher3/allapps/d0;

.field private mLastDownTime:J

.field private mOldTextSize:I

.field private final mParentRect:Landroid/graphics/Rect;

.field private final mScrollSections:Ljava/util/ArrayList;

.field private final mScrollerIndicationKeys:Ljava/util/ArrayList;

.field private mSectionName:Ljava/lang/String;

.field private mThemeColor:I

.field private mTouchSearchViewTouched:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mContainerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 12
    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 22
    sget v1, Lcom/android/launcher3/R$id;->coui_fast_scroller_layout:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    .line 30
    iput-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    const-string/jumbo v3, "getContext(...)"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    .line 44
    const-string v3, ""

    .line 46
    iput-object v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    const/4 v3, -0x1

    .line 49
    iput v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionTop:I

    .line 51
    iput v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionBottom:I

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iput-object v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mParentRect:Landroid/graphics/Rect;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollerIndicationKeys:Ljava/util/ArrayList;

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollSections:Ljava/util/ArrayList;

    .line 74
    new-instance v3, Lc6/c;

    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, p0, v4}, Lc6/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mHandleUpRunnable:Lc6/c;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setTouchSearchActionListener(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 95
    new-instance v4, Lcom/android/launcher3/allapps/w0;

    .line 97
    invoke-direct {v4, p0}, Lcom/android/launcher3/allapps/w0;-><init>(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 107
    sget v0, Lcom/android/launcher3/R$dimen;->fastscroll_padding_left:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 113
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 123
    sget v0, Lcom/android/launcher3/R$dimen;->fastscroll_padding_left_small:I

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :cond_3
    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 139
    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    if-eqz v1, :cond_5

    .line 144
    instance-of p0, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 146
    invoke-virtual {v1, p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->isInDrawerContainer(Z)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "LetterIndexFastScrollHelper"

    .line 6
    const-string/jumbo v1, "handleUpEvent "

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mTouchSearchViewTouched:Z

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 17
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->onFastScrollCompleted()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 15
    const-string v0, "LetterIndexFastScrollHelper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "ACTION_UP"

    .line 29
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mLastDownTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1ae

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p1

    const/16 v0, 0x1ae

    int-to-long v0, v0

    sub-long/2addr v0, v2

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mHandleUpRunnable:Lc6/c;

    .line 55
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo p1, "handleUpEvent "

    .line 62
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mTouchSearchViewTouched:Z

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 69
    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-nez p1, :cond_3

    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->onFastScrollCompleted()V

    goto :goto_0

    .line 83
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mTouchSearchViewTouched:Z

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mLastDownTime:J

    .line 91
    const-string p1, "ACTION_DOWN"

    .line 93
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 110
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->onOverScrolled(IIZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final compareSectionIsChange()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "getFastScrollerSections(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 41
    check-cast v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 43
    iget-object v3, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    .line 45
    const-string v4, ""

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollSections:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_3

    .line 78
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 84
    iget-object v5, v5, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 92
    iget-object v6, v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 110
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_5
    const-string p0, "compareSectionIsChange() isChange="

    .line 115
    const-string v0, "LetterIndexFastScrollHelper"

    .line 117
    invoke-static {p0, v0, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v3
.end method

.method private final getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusAllAppsRecyclerView"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    return-object p0
.end method

.method private final getPos(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "getFastScrollerSections(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getFirstSectionCheckPosition()I

    move-result p0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 38
    iget-object v3, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    .line 40
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 55
    const-string/jumbo v0, "getPos() firstCheckPosition="

    .line 58
    const-string v1, " fastScrollSections.size="

    .line 60
    const-string v3, " position="

    .line 62
    invoke-static {p0, p1, v0, v1, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 66
    const-string p1, "LetterIndexFastScrollHelper"

    .line 68
    invoke-static {p0, v2, p1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2
.end method

.method private final isSectionHasValue(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getPos(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "isSectionHasValue section="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " hasValue="

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "LetterIndexFastScrollHelper"

    .line 36
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final setDefTouchSection()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurView:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    .line 16
    const-string/jumbo v1, "setDefTouchSection mSectionName="

    .line 19
    const-string v2, "LetterIndexFastScrollHelper"

    .line 21
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateMoveTouchBarText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final updateDefKeys(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/support/touchsearchview/R$array;->special_touchsearch_keys:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "getStringArray(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollerIndicationKeys:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 30
    array-length v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    .line 35
    array-length v3, v0

    move v4, v6

    :goto_0
    if-ge v4, v3, :cond_2

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 43
    aget-object v8, v0, v4

    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v6

    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->compareSectionIsChange()Z

    move-result v4

    .line 61
    const-string/jumbo v7, "updateDefKeys() isScrollKeyChange="

    .line 64
    const-string v8, " isSectionChange="

    .line 66
    const-string v9, ", forceUpdate="

    .line 68
    invoke-static {v7, v3, v8, v4, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "LetterIndexFastScrollHelper"

    .line 81
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz p1, :cond_b

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    array-length p1, v0

    :goto_2
    if-ge v6, p1, :cond_6

    .line 96
    aget-object v4, v0, v6

    .line 98
    new-instance v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 100
    invoke-direct {v7}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;-><init>()V

    .line 103
    iput-object v4, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 107
    iput-boolean v5, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    goto :goto_3

    .line 110
    :cond_4
    iget-object v9, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 112
    instance-of v9, v9, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v9, :cond_5

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0, v4}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isSectionHasValue(Ljava/lang/String;)Z

    move-result v9

    .line 123
    iput-boolean v9, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    goto :goto_3

    .line 126
    :cond_5
    iput-boolean v5, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 128
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 140
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 150
    const-string/jumbo v0, "updateDefKeys() hasValueKeyTexts.size="

    .line 153
    invoke-static {p1, v0, v8}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p1, :cond_8

    .line 160
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setFirstKeyIsCharacter(Z)V

    :cond_8
    if-eqz p1, :cond_9

    .line 165
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setKeys(Ljava/util/ArrayList;)V

    .line 168
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz p1, :cond_a

    .line 172
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->updateFastScrollerMargin()V

    .line 175
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setDefTouchSection()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final canStartAnim()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCanStartAnim:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    :goto_0
    return v1
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

.method public final clearFastScrollCallBack()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v2, v1, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->setLayoutChangeCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->setOnTouchCallBack(Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;)V

    .line 20
    .line 21
    .line 22
    :cond_1
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

.method public final clearSearchViewColor()V
    .locals 2

    .line 1
    const-string v0, "LetterIndexFastScrollHelper"

    .line 2
    .line 3
    const-string v1, "clearSearchViewColor()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->closing()V

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
.end method

.method public final getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

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

.method public final getFastScrollerLayout()Lcom/android/launcher3/allapps/OplusFastScrollLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

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

.method public final getSectionMidY(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "sectionName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionTop:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 13
    iget v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionBottom:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p1

    int-to-float p1, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    :cond_2
    add-float/2addr p1, v0

    .line 35
    iget p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionTop:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

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

.method public final isHitInParent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mParentRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public final isInContinueEvent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->isInContinueEvent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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
.end method

.method public final isSearchViewTouched()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mTouchSearchViewTouched:Z

    .line 10
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
.end method

.method public final onKey(IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onKey "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " keyTop="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " keyBottom="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "LetterIndexFastScrollHelper"

    .line 27
    invoke-static {v0, p2, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 35
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getNumAppRows()I

    move-result v0

    .line 64
    const-string v1, ""

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object p3, v1

    goto :goto_2

    .line 70
    :cond_3
    const-string/jumbo v0, "\u2191"

    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "*"

    .line 83
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 96
    invoke-direct {p0, p3}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getPos(Ljava/lang/String;)I

    move-result v2

    .line 100
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mHandleUpRunnable:Lc6/c;

    if-ltz v2, :cond_7

    .line 104
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object p3

    .line 123
    const-string/jumbo v0, "getFastScrollerSections(...)"

    .line 126
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 133
    check-cast p3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 135
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->injectScrollToPositionAtProgress(Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;)V

    .line 142
    iget-object p3, p3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "sectionName"

    .line 147
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 154
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p3

    .line 165
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->stopFloatIconViewAnima()V

    .line 168
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onFastScrollCompleted()V

    goto :goto_0

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    .line 178
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 184
    iput-object p3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    .line 186
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCanStartAnim:Z

    .line 195
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 201
    iput p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionTop:I

    .line 203
    iput p2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionBottom:I

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mKeyClickCallback:Lcom/android/launcher3/allapps/d0;

    if-eqz p0, :cond_9

    .line 209
    invoke-virtual {p0, p3}, Lcom/android/launcher3/allapps/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final onNameClick(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string p0, "charSequence"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v0, "onNameClick "

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string p1, "LetterIndexFastScrollHelper"

    .line 23
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final refreshKeys()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "en"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    const-string/jumbo v1, "zh"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string v0, "LetterIndexFastScrollHelper"

    .line 30
    const-string/jumbo v1, "refreshKeys()"

    .line 33
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateDefKeys(Z)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 3
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v0, "LetterIndexFastScrollHelper"

    .line 10
    const-string/jumbo v1, "reset()"

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCanStartAnim:Z

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->closing()V

    .line 26
    :cond_1
    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mTouchSearchViewTouched:Z

    return-void
.end method

.method public final setCanStartAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCanStartAnim:Z

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
.end method

.method public final setCurView(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurView:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->setCurView(I)V

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

.method public final setOnKeyClickCallback(Lcom/android/launcher3/allapps/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mKeyClickCallback:Lcom/android/launcher3/allapps/d0;

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

.method public final setScrollLayoutChangeCallBack(Lcom/android/launcher3/inspirationclock/t2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->setLayoutChangeCallBack(Lkotlin/jvm/functions/Function0;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final setScrollTouchCallBack(Ll6/h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/allapps/x0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/x0;-><init>(Ll6/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->setOnTouchCallBack(Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final updateFastScrollerVisibility()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateFastScrollerVisibility(Ljava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getNextPage()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterColorMode()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isEnterColorModeAnimationRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    :goto_1
    const/4 v6, 0x4

    .line 5
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusAlphabeticalAppsList<@[FlexibleNullability] T of com.android.launcher3.allapps.LetterIndexFastScrollHelper?>"

    const-string v8, "LetterIndexFastScrollHelper"

    if-nez v3, :cond_10

    .line 6
    instance-of v9, v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v9, :cond_2

    if-nez v2, :cond_2

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, v5

    .line 7
    :goto_2
    iget-object v10, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-nez v10, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v1, v5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isClosingToPage(I)Z

    move-result v10

    .line 9
    const-string/jumbo v11, "isInDrawerNamePage, inNamePage="

    const-string v12, ", scrollInName="

    .line 10
    invoke-static {v11, v9, v12, v10, v8}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    if-nez v9, :cond_7

    .line 11
    instance-of v9, v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-eqz v9, :cond_5

    .line 12
    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v9}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getNextPage()I

    move-result v9

    if-nez v9, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v0

    :goto_6
    if-eqz v9, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getMainAdapter()Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    move-result-object v9

    iget-boolean v9, v9, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-eqz v9, :cond_c

    .line 14
    :cond_8
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->showTabs()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/android/launcher3/allapps/WorkModeSwitch;->isWorkEnable()Z

    move-result v9

    if-ne v9, v0, :cond_9

    move v9, v0

    goto :goto_7

    :cond_9
    move v9, v5

    .line 16
    :goto_7
    instance-of v10, v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isClosingToPage(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move v9, v0

    goto :goto_8

    :cond_b
    move v9, v5

    :goto_8
    if-eqz v9, :cond_10

    :cond_c
    if-nez v4, :cond_10

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_9

    .line 19
    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    .line 20
    const-string v2, "draw_app_sort_rule_key"

    .line 21
    invoke-static {p1, v5, v2}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    :goto_9
    if-eqz p1, :cond_e

    .line 22
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerSort()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->needShowCategoryTab()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 23
    :cond_e
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    if-eqz p1, :cond_f

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getFastScrollerVisibility()V

    :cond_f
    move p1, v5

    goto :goto_a

    :cond_10
    move p1, v6

    .line 25
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFastScrollerVisibility() isInSearch="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " visibility="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_11
    iget-object v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eqz v2, :cond_27

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_27

    .line 29
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_13

    sget v3, Lcom/android/launcher3/R$dimen;->fastscroll_section_size:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_b

    :cond_13
    move p1, v5

    :goto_b
    if-eqz p1, :cond_14

    .line 30
    iget v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mOldTextSize:I

    if-eq p1, v3, :cond_14

    move v3, v0

    goto :goto_c

    :cond_14
    move v3, v5

    .line 31
    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    const-string v9, ", forceUpdate="

    if-eqz v4, :cond_15

    .line 32
    iget v4, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mOldTextSize:I

    const-string/jumbo v10, "setFastScrollStyle() textSize="

    const-string v11, ", oldTextSize="

    .line 33
    invoke-static {v10, v9, v11, p1, v3}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 34
    invoke-static {v10, v4, v8}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_15
    if-eqz p1, :cond_16

    .line 35
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setDefaultTextSize(I)V

    .line 36
    iput p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mOldTextSize:I

    .line 37
    :cond_16
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemSpacing(I)V

    .line 38
    const-string/jumbo p1, "setFastScrollSectionColor()"

    invoke-static {v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 40
    :goto_d
    sget v4, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {p1, v4, v5}, Loe/a;->b(Landroid/content/Context;II)I

    move-result v4

    .line 41
    iget v10, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mThemeColor:I

    if-eq v10, v4, :cond_18

    .line 42
    sget-object v4, Ljg/a;->b:Ljava/lang/String;

    .line 43
    sget-object v4, Ljg/a$a;->a:Ljg/a;

    .line 44
    invoke-virtual {v4, p1}, Ljg/a;->a(Landroid/content/Context;)V

    .line 45
    sget v4, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {p1, v4, v5}, Loe/a;->b(Landroid/content/Context;II)I

    move-result v4

    .line 46
    :cond_18
    iget v10, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mThemeColor:I

    if-ne v10, v4, :cond_19

    goto :goto_f

    .line 47
    :cond_19
    iput v4, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mThemeColor:I

    .line 48
    const-string/jumbo v10, "setFastScrollSectionColor() color="

    .line 49
    invoke-static {v4, v10, v8}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    instance-of v10, v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v10, :cond_1a

    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1b

    sget v10, Lcom/android/launcher3/R$color;->touchsearchview_key_text_color_unpressed:I

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 53
    new-array v11, v12, [I

    aput v4, v11, v5

    aput p1, v11, v0

    goto :goto_e

    .line 54
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1b

    sget v10, Lcom/android/launcher3/R$color;->coui_touchsearchview_key_text_color_unpressed:I

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 56
    new-array v11, v12, [I

    aput v4, v11, v5

    aput p1, v11, v0

    .line 57
    :cond_1b
    :goto_e
    new-instance p1, Landroid/content/res/ColorStateList;

    const v4, 0x10100a7

    .line 58
    filled-new-array {v4}, [I

    move-result-object v4

    const v10, 0x101009e

    .line 59
    filled-new-array {v10}, [I

    move-result-object v10

    filled-new-array {v4, v10}, [[I

    move-result-object v4

    .line 60
    invoke-direct {p1, v4, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 61
    invoke-virtual {v2, p1, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setCharTextColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setCharTextColor(Landroid/content/res/ColorStateList;Z)V

    .line 63
    :goto_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string v4, "en"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string/jumbo v4, "zh"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_10

    :cond_1c
    move p1, v5

    goto :goto_11

    :cond_1d
    :goto_10
    move p1, v0

    :goto_11
    if-nez p1, :cond_26

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    if-eqz v4, :cond_1e

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getIndexSortArray()Ljava/util/ArrayList;

    move-result-object p1

    .line 68
    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_25

    .line 69
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v4, p1

    :goto_12
    if-ge v5, v4, :cond_20

    aget-object v6, p1, v5

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 72
    const-string v10, ""

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/2addr v5, v0

    goto :goto_12

    .line 74
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->compareSectionIsChange()Z

    move-result v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateOtherKeys() isScrollKeyChange="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_21

    if-eqz v3, :cond_27

    .line 77
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    new-instance v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    invoke-direct {v4}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;-><init>()V

    .line 79
    iput-object v3, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 80
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isSectionHasValue(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 81
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 82
    :cond_22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v3, "updateOtherKeys() hasValueKeyTexts.size="

    .line 84
    invoke-static {v1, v3, v8}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_23
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setFirstKeyIsCharacter(Z)V

    .line 86
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setKeys(Ljava/util/ArrayList;)V

    .line 87
    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->updateFastScrollerMargin()V

    .line 88
    :cond_24
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setDefTouchSection()V

    goto :goto_14

    .line 89
    :cond_25
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 90
    :cond_26
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateDefKeys(Z)V

    :cond_27
    :goto_14
    return-void
.end method

.method public final updateScrollerColor()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    .line 25
    sget v3, Lcom/support/touchsearchview/R$drawable;->coui_touch_search_popup_bg:I

    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setFirstKeyPopupDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 42
    sget v0, Lcom/android/launcher3/R$color;->all_apps_popup_text_color:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setPopupWindowTextColor(I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 58
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 61
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 65
    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v1, "updateScrollerColor error "

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string v0, "LetterIndexFastScrollHelper"

    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
