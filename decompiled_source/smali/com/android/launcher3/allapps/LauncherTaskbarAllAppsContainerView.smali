.class public Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;
.super Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
.source "LauncherTaskbarAllAppsContainerView.java"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/AppLauncher;",
        ":",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        ">",
        "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
        "TT;>;",
        "Lcom/android/launcher3/SystemWindowInsettable;"
    }
.end annotation


# static fields
.field public static final DRAW_APP_SORT_RULE_KEY:Ljava/lang/String; = "draw_app_sort_rule_key"

.field public static final INTERPOLATOR_INDICATOR_SHOW:Landroid/view/animation/PathInterpolator;

.field private static final SHOW_EXIT_TIME:I = 0xc8

.field protected static final TAG:Ljava/lang/String; = "LauncherTaskbarAllAppsContainerView"

.field private static final UPDATE_SCROLLER_COLOR_DELAY:I = 0x3e8


# instance fields
.field protected mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

.field public mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

.field protected mContentView:Landroid/widget/RelativeLayout;

.field private final mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

.field protected mIsInTranslate:Z

.field protected mOldAppSortRule:I

.field private mOldConfig:Landroid/content/res/Configuration;

.field private mOldIsShowPredictedApp:Z

.field protected mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

.field public mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

.field private mShowExitAnimator:Landroid/animation/ValueAnimator;

.field private mSwitchToWorkTabPending:Z

.field protected mUpdateScrollerColorDelay:I

.field private mWorkTabListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->INTERPOLATOR_INDICATOR_SHOW:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 6
    iput v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    const/16 v1, 0x3e8

    .line 7
    iput v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mUpdateScrollerColorDelay:I

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowPredictedApp:Z

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 15
    iput p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    const/16 v0, 0x3e8

    .line 16
    iput v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mUpdateScrollerColorDelay:I

    .line 17
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowPredictedApp:Z

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 24
    iput p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    const/16 p3, 0x3e8

    .line 25
    iput p3, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mUpdateScrollerColorDelay:I

    .line 26
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowPredictedApp:Z

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Lcom/oplus/systemui/parcel/SystemUiAdList;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updatePredictedData$5(Lcom/oplus/systemui/parcel/SystemUiAdList;[Ljava/lang/String;)V

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

.method public static synthetic C(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updatePredictedData$6(ZLjava/util/List;)V

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

.method public static synthetic D(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updatePredictedApps$2(Z)V

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

.method public static synthetic E(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updateArchivedPredictedApps$3(Ljava/util/List;)V

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

.method public static synthetic F(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updatePredictedApps$1(Ljava/util/List;Ljava/util/List;Z)V

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
.end method

.method public static synthetic G(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updateAllAppsLimitedState$7(Ljava/util/List;)V

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

.method public static synthetic H(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updateAllAppsLimitedState$8()V

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

.method public static synthetic I(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updateArchivedPredictedApps$4()V

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

.method public static synthetic J(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$onFinishInflate$0()V

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

.method private extractAppIconFromListItem(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget p0, Lcom/android/launcher3/R$id;->category:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
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

.method private getNoTitleOrIconList(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->isAppSortRuleNeedChange()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mShowCategory:Z

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->isPredictedAppsUpdate(Ljava/util/List;ZZ)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 30
    .line 31
    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, p2, p0, v0}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillPredictionsApps(Lcom/android/launcher/Launcher;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsUtils;->isRlmSupportPredict()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
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

.method private getRecommendedApps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 15
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 17
    invoke-virtual {v0, v1}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    .line 21
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 28
    :cond_0
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_1

    .line 32
    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :cond_1
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Lcom/android/launcher/predictedapps/g;->j(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "tryAndUpdatePredictedApps, recommendedApps:"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "LauncherTaskbarAllAppsContainerView"

    .line 64
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/android/launcher/predictedapps/n;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {}, Lcom/android/launcher/predictedapps/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 81
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 83
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 91
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 93
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 103
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v1

    .line 107
    iget-object v3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 109
    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 111
    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 113
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v4

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 123
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 125
    invoke-virtual {v4, p0}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    move-result p0

    .line 129
    invoke-virtual {v1, p0, v3, v0}, Lcom/android/launcher/predictedapps/g;->f(ILandroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    const-string/jumbo p0, "tryAndUpdatePredictedApps, google recommendedApps:"

    .line 136
    invoke-static {p0, v2, v0}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method private getTitleAndIcon(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 33
    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 41
    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v4, :cond_0

    :cond_1
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v2, "tryAndUpdatePredictedApps, getRecommendedTitleAndIcon noTitleOrIcon.size:"

    .line 61
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ", [cost]:"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 81
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    const-string p1, "LauncherTaskbarAllAppsContainerView"

    .line 90
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private isAppSortRuleNeedChange()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const-string v1, "draw_app_sort_rule_key"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->isAppSortRuleNeedChange(IZ)Z

    move-result p0

    return p0
.end method

.method private isAppSortRuleNeedChange(IZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    if-ne p1, v1, :cond_2

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowPredictedApp:Z

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private isInTopSearchViewArea(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 29
    .line 30
    .line 31
    aget v3, v2, v1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    const/4 v5, 0x1

    .line 41
    aget v2, v2, v5

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v2

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v3, v3

    .line 55
    cmpl-float v3, v6, v3

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v4, v4

    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-gez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v2, v2

    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p0, p0

    .line 82
    cmpg-float p0, p1, p0

    .line 83
    .line 84
    if-gez p0, :cond_0

    .line 85
    .line 86
    move v1, v5

    .line 87
    :cond_0
    return v1
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

.method private isResetWorkModeSwitch()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
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

.method private synthetic lambda$onFinishInflate$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateGlobalColor()V

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

.method private synthetic lambda$updateAllAppsLimitedState$7(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType()Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$updateAllAppsLimitedState$8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/android/launcher/predictedapps/g;->j(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 32
    .line 33
    new-instance v2, La4/h;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3, p0, v0}, La4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private synthetic lambda$updateArchivedPredictedApps$3(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mShowCategory:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2, v1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->setPredictedApps(Ljava/util/List;ZZZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType()Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
    .line 65
.end method

.method private synthetic lambda$updateArchivedPredictedApps$4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getRecommendedApps()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 6
    .line 7
    new-instance v2, Lcom/android/launcher3/allapps/r0;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/allapps/r0;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private synthetic lambda$updatePredictedApps$1(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getTitleAndIcon(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedData(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
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

.method private lambda$updatePredictedApps$2(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getRecommendedApps()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->canRefreshPredictedDataAfterAnimEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getNoTitleOrIconList(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v4, "tryAndUpdatePredictedApps noTitleOrIcon.size:"

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, ", hasTitleOrIcon.size:"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "LauncherTaskbarAllAppsContainerView"

    .line 75
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 82
    new-instance v2, Lcom/android/launcher3/allapps/u0;

    .line 84
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/android/launcher3/allapps/u0;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 87
    iput-object v2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 93
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p1

    .line 97
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p1

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    .line 110
    invoke-virtual {p1, p0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 118
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 124
    iget-object v2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mGetPredictedTitleAndIconRunnable:Ljava/lang/Runnable;

    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedData(Ljava/util/List;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$updatePredictedData$5(Lcom/oplus/systemui/parcel/SystemUiAdList;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/systemui/GlobalSearchAdServer;->onExposureStart(ZLjava/lang/String;[Ljava/lang/String;)V

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

.method private lambda$updatePredictedData$6(ZLjava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedData(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 12
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/android/launcher/predictedapps/g;->e:[Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 22
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/android/launcher3/allapps/v0;

    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/allapps/v0;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Lcom/oplus/systemui/parcel/SystemUiAdList;[Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 37
    const-string/jumbo p1, "tryAndUpdatePredictedApps no updatePredictedApps after check"

    .line 40
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private needUpdateScrollerColorWhenConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldConfig:Landroid/content/res/Configuration;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/android/common/util/za;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/common/util/za;->h(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    :goto_0
    return v0
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

.method private reApplyForFancy(Lcom/android/launcher3/OplusStackedBubbleTextView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Fancy icon found "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/OplusStackedBubbleTextView;->applyFromStackedApplicationInfo(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
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

.method private registeredAppSortUpdateListener(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 13
    const-string/jumbo p1, "registeredAppSortUpdateListener sortUpdateListener is null"

    .line 16
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private requestFocusOnFirstVisibleAppIcon()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->extractAppIconFromListItem(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
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
.end method

.method private shouldChangeAllAppsColumns(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 25
    .line 26
    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getAppsPerRow()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p2, p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
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
.end method

.method private updateAllAppsColumns(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 32
    .line 33
    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method private updateAllAppsColumnsForColorFilter(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->updateAllAppsColumns(I)V

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

.method private updateAllAppsColumnsForSearch(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setAppsPerRow(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method private updateAllAppsColumnsForSearchAnimate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setAppsPerRow(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method private updateAllAppsColumnsForWorkProfile(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType()Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->updatePredictionAppsNumPerRow(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 26
    .line 27
    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 40
    .line 41
    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method private updatePredictedData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    new-instance v1, Lcom/android/launcher3/allapps/q0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/allapps/q0;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public applyMainAdapterPaddings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public applyPredictionViewPaddings(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType()Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->updatePredictionAppsPaddings(Lcom/android/launcher3/DeviceProfile;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public closSearchViewPop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->closing()V

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {}, Lcom/android/launcher/t3;->b()Lcom/android/launcher/t3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher/t3;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 31
    .line 32
    instance-of v5, v4, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    check-cast v4, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->isSearchEditHasFocus()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x16

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    sget v0, Lcom/android/launcher3/R$id;->color_filter_container_view:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearSearchEditFocus()V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->requestFocusOnFirstVisibleAppIcon()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearSearchEditFocus()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->isSearchEditHasFocus()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isPrintingKey()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->requestSearchEditFocus()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_6
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0
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
    .line 313
    .line 314
    .line 315
.end method

.method public getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 38
    .line 39
    return-object p0
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

.method public getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

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

.method public getColorFilterContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

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

.method public getColorFilterPagedView()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

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

.method public getDrawAppSortRule(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string p0, "draw_app_sort_rule_key"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
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

.method public getFirstSectionCheckPosition()I
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

.method public getMainAdapter()Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 11
    .line 12
    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getScrollHelper()Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

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

.method public hideFloatingHeader()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

.method public initColorPopListWindow()V
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

.method public notifyAppSortUpdateListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;->drawAppSortUpdate(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
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

.method public onAppsUpdated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onAppsUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mSwitchToWorkTabPending:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mSwitchToWorkTabPending:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->switchToTab(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public onClearSearchResult()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onClearSearchResult()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Ljg/a;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ljg/a$a;->a:Ljg/a;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Ljg/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljg/a;->a(Landroid/content/Context;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->needUpdateScrollerColorWhenConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 40
    const-string/jumbo v1, "onConfigurationChanged updateScrollerColor"

    .line 43
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateGlobalColor()V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateWorkTab()V

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p0

    .line 10
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string/jumbo p3, "packageName"

    .line 23
    invoke-static {p1}, Lcom/android/statistics/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 32
    const-string p1, " "

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_0
    const-string p3, "app_name"

    .line 43
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 48
    const-string p1, "drag_app_to_workspace_from_drawer"

    const/4 p3, 0x1

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lcom/android/launcher3/R$id;->all_apps_content:I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onFinishInflate()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->initColorPopListWindow()V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 40
    .line 41
    sget v1, Lcom/android/launcher3/R$id;->fast_scroller:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->registeredAppSortUpdateListener(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForWork()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->registeredAppSortUpdateListener(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->registeredAppSortUpdateListener(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 94
    .line 95
    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 108
    .line 109
    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 125
    .line 126
    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 139
    .line 140
    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 157
    .line 158
    instance-of v4, v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 178
    .line 179
    instance-of v4, v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 191
    .line 192
    invoke-interface {v1, p0}, Lcom/android/launcher3/allapps/SearchUiManager;->initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 193
    .line 194
    .line 195
    new-array v1, v0, [F

    .line 196
    .line 197
    fill-array-data v1, :array_0

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    new-instance v1, Landroid/content/res/Configuration;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v1, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldConfig:Landroid/content/res/Configuration;

    .line 222
    .line 223
    new-instance v1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$1;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->hideFloatingHeader()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    new-instance v3, La4/k;

    .line 240
    .line 241
    invoke-direct {v3, p0, v0}, La4/k;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mUpdateScrollerColorDelay:I

    .line 245
    .line 246
    int-to-long v4, v0

    .line 247
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "draw_app_sort_rule_key"

    .line 255
    .line 256
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    .line 261
    .line 262
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowPredictedApp:Z

    .line 269
    .line 270
    return-void

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public onFinishInflateInject()V
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 7
    instance-of v2, v1, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    const-string v3, "LauncherTaskbarAllAppsContainerView"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 14
    check-cast v1, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 16
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    const-string/jumbo p0, "intercept touch event if not in all app state"

    .line 27
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 55
    iget-object v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    .line 57
    invoke-virtual {v2, v5, v6, v7}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 75
    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    if-eqz v1, :cond_3

    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->isResetWorkModeSwitch()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 87
    check-cast v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->resetWorkModeSwitchLocation()V

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-lez v1, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 131
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 133
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 135
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 141
    const-string/jumbo p0, "popup is not disappeared, intercept touch events"

    .line 144
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    return v0

    .line 149
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->isInTopSearchViewArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 169
    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    if-eqz p1, :cond_8

    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 181
    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    .line 183
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-eqz p0, :cond_8

    move v0, v4

    :cond_8
    return v0
.end method

.method public refreshBackgroundColor()V
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

.method public reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->refreshBackgroundColor()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p1, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->handleUpEvent()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

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

.method public setLastSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setLastSearchQuery(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

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

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lj4/a;->t:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj4/f;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v4, Lcom/android/launcher3/R$dimen;->all_apps_edge_land_offset:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    move v4, v3

    .line 39
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    .line 70
    .line 71
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    .line 82
    .line 83
    add-int v6, v1, v2

    .line 84
    .line 85
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lj4/f;->w()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-boolean p1, p1, Lj4/f;->M:Z

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-ne p1, v2, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lj4/q;->i(Lj4/q;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lj4/q;->k(Lj4/q;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v0, v0, Lj4/f;->K:I

    .line 183
    .line 184
    sub-int/2addr v4, v0

    .line 185
    invoke-virtual {p1, v2, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lj4/q;->i(Lj4/q;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v4, v4, Lj4/f;->K:I

    .line 207
    .line 208
    sub-int/2addr v2, v4

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lj4/q;->k(Lj4/q;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lj4/q;->i(Lj4/q;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj4/q;->k(Lj4/q;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 253
    .line 254
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 255
    .line 256
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    return-void
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

.method public switchToTab(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->switchToTab(I)V

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    const-string p1, "LauncherTaskbarAllAppsContainerView"

    .line 13
    const-string/jumbo v1, "switch to work tab pending"

    .line 16
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mSwitchToWorkTabPending:Z

    :cond_0
    return-void
.end method

.method public updateAllAppsColumnsIfNecessary()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 47
    .line 48
    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 61
    .line 62
    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setNumAppsPerRow(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->shouldChangeAllAppsColumns(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumns(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->shouldChangeAllAppsColumns(II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsForWorkProfile(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x3

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->shouldChangeAllAppsColumns(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsForSearch(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v1, 0x4

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->shouldChangeAllAppsColumns(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsForSearchAnimate(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsForColorFilter(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
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

.method public updateAllAppsLimitedState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->markLimitedStateRefresh()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    .line 24
    .line 25
    instance-of v2, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->markLimitedStateRefresh()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 52
    .line 53
    new-instance v1, La4/j;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, La4/j;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method

.method public updateArchivedPredictedApps()V
    .locals 2

    .line 1
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/allapps/s0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/s0;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public updateGlobalColor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateScrollerColor()V

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

.method public updatePredictedApps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedApps(Z)V

    return-void
.end method

.method public updatePredictedApps(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->isNeedQueryPredictedApps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v0, "no updatePredictedApps"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedData(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher3/allapps/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/android/launcher3/allapps/t0;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updatePredictedAppsOnlyInWorkThread()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getRecommendedApps()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->canRefreshPredictedDataAfterAnimEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "draw_app_sort_rule_key"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->isAppSortRuleNeedChange(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mShowCategory:Z

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p0, v3}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->setPredictedApps(Ljava/util/List;ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
.end method

.method public updatePredictedData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const-string v1, "draw_app_sort_rule_key"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->isAppSortRuleNeedChange(IZ)Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string/jumbo v3, "updatePredictedData appSortRuleNeedChange: "

    const-string v4, ", appSortRule: "

    const-string v5, ", mOldAppSortRule: "

    .line 7
    invoke-static {v3, v4, v5, v0, v2}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mUsingTabs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    const-string v5, ", isShowIndicateApp: "

    const-string v6, ", mOldIsShowIndicateApp: "

    .line 9
    invoke-static {v3, v4, v5, v1, v6}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 10
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowPredictedApp:Z

    const-string v5, "LauncherTaskbarAllAppsContainerView"

    .line 11
    invoke-static {v5, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    :cond_0
    iput v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    .line 13
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowPredictedApp:Z

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mShowCategory:Z

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->setPredictedApps(Ljava/util/List;ZZZ)V

    .line 15
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType()Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    if-eqz p0, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public updateStackedFancyIconIfNecessary()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget v3, Lcom/android/launcher3/R$id;->category:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getDisplayType()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v3, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Lcom/android/launcher3/OplusStackedBubbleTextView;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/android/launcher3/OplusStackedBubbleTextView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->reApplyForFancy(Lcom/android/launcher3/OplusStackedBubbleTextView;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
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

.method public updateWorkTab()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 7
    const-string/jumbo v1, "updateWorkTabColor"

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 21
    sget v1, Lcom/android/launcher3/R$id;->tab_work:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 36
    sget v3, Lcom/android/launcher3/R$color;->all_apps_tab_text:I

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 49
    sget v3, Lcom/android/launcher3/R$dimen;->all_apps_label_text_size:I

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 61
    sget v2, Lcom/android/launcher3/R$color;->all_apps_tab_text:I

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 74
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_label_text_size:I

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 80
    invoke-virtual {v1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
