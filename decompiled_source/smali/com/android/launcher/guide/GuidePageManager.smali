.class public Lcom/android/launcher/guide/GuidePageManager;
.super Ljava/lang/Object;
.source "GuidePageManager.java"

# interfaces
.implements Lcom/android/launcher/guide/AbsGuideView$a;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/GuidePageManager$Page;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher/guide/AbsGuideView$a;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final BOTTOMSHEET_SHOW:Ljava/lang/Long;

.field private static final DELAY_WITHOUT_ANIMATION:J = 0x32L

.field private static final DURATION_DO_COLLAPSED_ANIM:Ljava/lang/Long;

.field private static final FIRST_PAGE_BULB_ANIM:I = 0x2bc

.field private static final LAUNCHER_SLID_SLIP_ENABLE_STATE:Ljava/lang/String; = "launcher_slid_slip_enable_state"

.field private static final OTHER_PAGE_BULB_ANIM:I = 0x1f4

.field private static final SLIDE_ANIMATION_SHOW_TIME:Ljava/lang/Long;

.field private static final SLIDE_GUIDE_DELAY_TIME:Ljava/lang/Long;

.field private static final SLIDE_SLIP_DISABLE:I = 0x1

.field private static final SLIDE_SLIP_ENABLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GuidePageManager"

.field private static final _FLOAT_0:F = 0.0f

.field private static final _FLOAT_0_15:F = 0.15f

.field private static final _FLOAT_1:F = 1.0f

.field private static sIsBracketSpaceRunning:Z


# instance fields
.field private mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field private mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

.field private mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

.field private mGuideSlideView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mGuideView:Lcom/android/launcher/guide/AbsGuideView;

.field private mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mHandler:Landroid/os/Handler;

.field private mInited:Z

.field public mIsFirstDrag:Z

.field private mIsFirstEnterTogglebar:Z

.field private mIsOnPause:Z

.field private mIsShowingNavGestures:Z

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mNavGesturesHelper:Lcom/android/launcher/guide/b;

.field mNeedShowGestureContentObserver:Landroid/database/ContentObserver;

.field private mNeedShowWidgetMoveGuide:Z

.field private mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$g;

.field private mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/panel/COUIGuideBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mSlidGuideTips:Lng/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xd48

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher/guide/GuidePageManager;->SLIDE_ANIMATION_SHOW_TIME:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher/guide/GuidePageManager;->SLIDE_GUIDE_DELAY_TIME:Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/launcher/guide/GuidePageManager;->DURATION_DO_COLLAPSED_ANIM:Ljava/lang/Long;

    .line 24
    .line 25
    const-wide/16 v0, 0x136

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/launcher/guide/GuidePageManager;->BOTTOMSHEET_SHOW:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/android/launcher/guide/GuidePageManager;->sIsBracketSpaceRunning:Z

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->a:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher/guide/GuidePageManager$a;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/GuidePageManager$a;-><init>(Lcom/android/launcher/guide/GuidePageManager;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowGestureContentObserver:Landroid/database/ContentObserver;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowMultiFingerOperationGuide(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstDrag:Z

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowBatchProcessIconsGuide(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->needShowWidgetMoveGuide(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->shouldShowToolTips()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowWidgetMoveGuide:Z

    .line 59
    .line 60
    return-void
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

.method public static synthetic a(Lcom/android/launcher/guide/GuidePageManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->lambda$setColorGuidePagerCall$1(I)V

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
.end method

.method public static synthetic b(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->lambda$doCollapsedAnim$3()V

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

.method public static synthetic c(Landroid/content/Context;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->lambda$setSlideSlipSettings$0(Landroid/content/Context;Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method private changeSettings()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "mIsOnPause"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-boolean v2, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    .line 15
    const-string v3, "GuidePageManager"

    .line 17
    invoke-static {v3, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 22
    sget-object v2, Lcom/android/launcher/guide/GuidePageManager$Page;->b:Lcom/android/launcher/guide/GuidePageManager$Page;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 27
    invoke-static {v0, v3}, Lcom/android/launcher/guide/GuidePrefUtils;->setShowMultiFingerOperationGuide(Landroid/content/Context;Z)V

    .line 30
    iput-boolean v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstDrag:Z

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 34
    sget-object v2, Lcom/android/launcher/guide/GuidePageManager$Page;->c:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {v0, v3}, Lcom/android/launcher/guide/GuidePrefUtils;->setShowBatchProcessIconsGuide(Landroid/content/Context;Z)V

    .line 41
    iput-boolean v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 59
    invoke-static {v0, v3}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    .line 62
    :cond_2
    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->a:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 64
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    return-void
.end method

.method private checkInitState()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mInited:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "GuidePageManager"

    .line 6
    .line 7
    const-string v0, "The guidepage manager has not been inited yet!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static bridge synthetic d(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/indicator/COUIPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private doCollapsedAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/guide/GuidePrefUtils;->getDisplayViewSize(Landroid/view/View;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/android/launcher/guide/GuidePageManager;->DURATION_DO_COLLAPSED_ANIM:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    const v2, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/android/launcher/guide/GuidePageManager$d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/android/launcher/guide/GuidePageManager$d;-><init>(Lcom/android/launcher/guide/GuidePageManager;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Lcom/android/launcher/guide/h;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/h;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/android/launcher/guide/GuidePageManager;->BOTTOMSHEET_SHOW:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static bridge synthetic e(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic f(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/guide/GuidePagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic g(Lcom/android/launcher/guide/GuidePageManager;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
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

.method public static bridge synthetic h(Lcom/android/launcher/guide/GuidePageManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mHandler:Landroid/os/Handler;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic i(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private initView(Lcom/android/launcher/guide/GuidePageManager$Page;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher/guide/GuidePrefUtils;->removeOverScrollShade(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    const-string v0, "GuidePageManager"

    .line 30
    .line 31
    const-string v1, "dragLayer.addView(mGuidViewPanel)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->setColorGuidePagerCall()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHideable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSkipCollapsed(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 62
    .line 63
    new-instance v1, Lcom/android/launcher/guide/GuidePageManager$b;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/guide/GuidePageManager$b;-><init>(Lcom/android/launcher/guide/GuidePageManager;Lcom/android/launcher/guide/GuidePageManager$Page;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->addBottomSheetCallback(Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->doCollapsedAnim()V

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
.end method

.method private initViewId(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/android/launcher3/R$id;->guide_content_parent:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    sget v2, Lcom/android/launcher3/R$id;->bottom_sheet_cv:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    sget v2, Lcom/android/launcher3/R$id;->guide_content_container:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    sget v2, Lcom/android/launcher3/R$id;->guide_content_indicator:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {p1}, Lt2/m$a;->b(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->from(Landroid/view/View;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    const-string p0, "GuidePageManager"

    .line 132
    .line 133
    const-string p1, "exclusion_rect-10\uff1aempty"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
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

.method public static bridge synthetic j(Lcom/android/launcher/guide/GuidePageManager;Lcom/android/launcher/guide/GuidePageManager$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static bridge synthetic k(Lcom/android/launcher/guide/GuidePageManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mHandler:Landroid/os/Handler;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static bridge synthetic l(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->changeSettings()V

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

.method private synthetic lambda$doCollapsedAnim$3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    .line 21
    .line 22
.end method

.method private synthetic lambda$setColorGuidePagerCall$1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private synthetic lambda$setGuidContentHeight$2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, " mGuidContent lp "

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " view "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "GuidePageManager"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method private static synthetic lambda$setSlideSlipSettings$0(Landroid/content/Context;Z)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    .line 7
    const-string/jumbo v0, "launcher_slid_slip_enable_state"

    .line 9
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic n(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->release()V

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

.method public static bridge synthetic o(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->setBackgroundWhenNeed()V

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

.method public static bridge synthetic p(Lcom/android/launcher/guide/GuidePageManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->setGuidContentHeight(I)V

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
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    .line 11
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 23
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 25
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    .line 27
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 29
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    const-string p0, "GuidePageManager"

    .line 33
    const-string/jumbo v0, "release"

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setBackgroundWhenNeed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/android/launcher3/R$color;->guide_panel_navigation_bar_background_color:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

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

.method private setColorGuidePagerCall()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/android/launcher/guide/GuidePageManager$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/launcher/guide/GuidePageManager$c;-><init>(Lcom/android/launcher/guide/GuidePageManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/viewpager2/widget/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 27
    .line 28
    new-instance v1, Lcom/android/launcher/guide/g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/launcher/guide/g;-><init>(Lcom/android/launcher/guide/GuidePageManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
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

.method private setGuidContentHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    if-nez p0, :cond_0

    .line 5
    const-string p0, "GuidePageManager"

    .line 7
    const-string/jumbo p1, "mGuidePagerAdapter == null,return"

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static setSlideSlipSettings(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSideGesturesRunning()Z

    move-result v0

    .line 5
    const-string v1, "GuidePageManager"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo p0, "setSlideSlipSettings, gestures guide is running..."

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v2, :cond_1

    .line 24
    const-string/jumbo p0, "setSlideSlipSettings, ignore change state, because of the nav mode is not gesture"

    .line 27
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    sget-boolean v0, Lcom/android/launcher/guide/GuidePageManager;->sIsBracketSpaceRunning:Z

    if-eqz v0, :cond_2

    .line 35
    const-string/jumbo p0, "setSlideSlipSettings, ignore change state, because of the bracket space is running"

    .line 38
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "setBackGesture enabled : "

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/android/launcher/guide/i;

    .line 66
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/guide/i;-><init>(Landroid/content/Context;Z)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private showInState(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private unRegisterNeedShowGestureListener(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "GuidePageManager"

    .line 5
    const-string/jumbo v1, "unRegisterNeedShowGestureListener"

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowGestureContentObserver:Landroid/database/ContentObserver;

    .line 17
    invoke-static {p1, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forceHideGuidePage(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->changeSettings()V

    .line 8
    const-string v1, "GuidePageManager"

    .line 10
    const-string/jumbo v2, "on_pause"

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    const-string v3, "!interruptType.equals(AbsGuideView.INTERRUPT_BY_ON_PAUSE)"

    .line 23
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "AbsGuideView.INTERRUPT_BY_ON_PAUSE"

    .line 37
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 42
    iget-object v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    sget-object v1, Lcom/android/launcher/guide/GuidePageManager$Page;->a:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 49
    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 51
    invoke-static {v0}, Lcom/android/launcher/guide/GuidePrefUtils;->changeNavigationColor(Lcom/android/launcher/Launcher;)V

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->checkInitState()V

    .line 57
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v4

    .line 73
    instance-of v4, v4, Lb6/g;

    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->release()V

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    iput-object v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mHandler:Landroid/os/Handler;

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    throw v3
.end method

.method public hideGuidePage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, " hideGuidePage,interruptType"

    .line 10
    .line 11
    const-string v1, ", mCurrentGuidePage = "

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "GuidePageManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->forceHideGuidePage(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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

.method public hideWidgetMoveTip(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/android/launcher/guide/GuidePrefUtils;->setWidgetMoveGuide(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowWidgetMoveGuide:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public init(Lcom/android/launcher/Launcher;)Lcom/android/launcher/guide/GuidePageManager;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mInited:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "GuidePageManager: init mIsFirstEnterTogglebar: "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mIsFirstDrag: "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstDrag:Z

    .line 29
    .line 30
    const-string v1, "GuidePageManager"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
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

.method public isGuideShowing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->a:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public isOnPause()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v1
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

.method public onBackPressed(Lcom/android/launcher/Launcher;)Z
    .locals 0

    .line 1
    const-string p1, "back_key"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->registerNeedShowGestureListener(Lcom/android/launcher/Launcher;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "other_case"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    .line 7
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "onDestroy: Launcher: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "GuidePageManager"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->unRegisterNeedShowGestureListener(Lcom/android/launcher/Launcher;)V

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 39
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    .line 47
    const-string/jumbo p1, "remove  GuideViewPanel"

    .line 50
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 55
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->release()V

    return-void
.end method

.method public bridge synthetic onDispatchDeviceProfileChanged(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
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
.end method

.method public onGuideFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->checkInitState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowMultiFingerOperationGuide(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstDrag:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowBatchProcessIconsGuide(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->a:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    .line 25
    .line 26
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideView:Lcom/android/launcher/guide/AbsGuideView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideView:Lcom/android/launcher/guide/AbsGuideView;

    .line 44
    .line 45
    :cond_1
    return-void
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

.method public bridge synthetic onHomeKeyLongPressed(Lcom/android/launcher/Launcher;)V
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

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string p1, "GuidePageManager"

    .line 3
    const-string/jumbo v0, "onHomeKeyPressed!"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "home_key"

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic onHotSeatFinishBinding()V
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

.method public bridge synthetic onLauncherItemsFinishBinding()V
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

.method public onNavGuideFinished(Lcom/android/launcher/guide/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsShowingNavGestures:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->showAppGuideViewIfNeeded()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onOverlayHidden()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowWidgetMoveGuide:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lb6/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/p0;->y(Z)V

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

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
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
.end method

.method public bridge synthetic onPostStartActivitySafely(ZLandroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
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
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    if-nez p1, :cond_0

    .line 11
    const-string/jumbo p1, "on_pause"

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)V
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
.end method

.method public bridge synthetic onStateTransitionCancel(Ljava/lang/Object;)V
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

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_5

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateTransitionComplete: LauncherState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v3, "GuidePageManager"

    .line 5
    invoke-static {v1, v2, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->showInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    :goto_0
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    invoke-static {v0, v2}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0, v3}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 11
    const-string/jumbo v1, "other_case"

    invoke-virtual {p0, v1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    .line 12
    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    if-ne p1, v4, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p1

    instance-of p1, p1, Lb6/g;

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/android/launcher/guide/GuidePageManager$Page;->c:Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/guide/GuidePageManager;->showGuidePage(Lcom/android/launcher3/Launcher;Lcom/android/launcher/guide/GuidePageManager$Page;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateTransitionStart, toState"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidePageManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->showInState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    const-string/jumbo p1, "other_case"

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
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

.method public bridge synthetic onWindowFocusChanged(Landroidx/lifecycle/LifecycleOwner;Z)V
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
.end method

.method public registerNeedShowGestureListener(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "GuidePageManager"

    .line 5
    const-string/jumbo v1, "registerNeedShowGestureListener"

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "show_navigation_gestures_guide"

    .line 18
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowGestureContentObserver:Landroid/database/ContentObserver;

    .line 24
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 28
    invoke-static {p1, v0, p0, v1}, Lfj/n;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_0
    return-void
.end method

.method public setBracketSpaceRunning(Z)V
    .locals 2

    .line 1
    const-string/jumbo p0, "setBracketSpaceRunning: running = "

    .line 4
    const-string v0, "TaskView"

    .line 6
    const-string v1, "GuidePageManager"

    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    sput-boolean p1, Lcom/android/launcher/guide/GuidePageManager;->sIsBracketSpaceRunning:Z

    return-void
.end method

.method public showAppGuideViewIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsShowingNavGestures:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher/guide/appguide/AppGuideManager$c;->a:Lcom/android/launcher/guide/appguide/AppGuideManager;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 15
    .line 16
    new-instance v2, La4/e;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, La4/e;-><init>(Lcom/android/launcher/guide/appguide/AppGuideManager;Lcom/android/launcher/Launcher;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public showGestureViewIfNeeded(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->showGestureViewIfNeeded(Landroid/content/Context;)V

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

.method public showGuidePage(Lcom/android/launcher3/Launcher;Lcom/android/launcher/guide/GuidePageManager$Page;)V
    .locals 2

    .line 1
    const-string v0, "GuidePageManager"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "showGuidePage: launcher is null!"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string/jumbo p0, "showGuidePage: in multi mode!"

    .line 21
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    const-string/jumbo p0, "showGuidePage: Overlay is showing!"

    .line 38
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48
    const-string p0, "Popup Window is showing!"

    .line 50
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    const-string p0, "Can\'t show guide page as folder opening"

    .line 62
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-ne p2, v1, :cond_5

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo p1, "showGuidePage: "

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, " is showing already!"

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_5
    sget-object v1, Lcom/android/launcher/guide/GuidePageManager$Page;->c:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-ne p2, v1, :cond_8

    .line 98
    iget-boolean p2, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowWidgetMoveGuide:Z

    if-eqz p2, :cond_7

    .line 102
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/p0;->y(Z)V

    :cond_6
    return-void

    .line 117
    :cond_7
    iget-boolean p2, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    if-nez p2, :cond_8

    .line 121
    const-string p0, "!mIsFirstEnterTogglebar"

    .line 123
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_8
    iget-object p2, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-nez p2, :cond_9

    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 137
    :cond_9
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 139
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 141
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_a

    .line 148
    const-string/jumbo p0, "showGuidePage: has added mGuideViewPanel"

    .line 151
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
