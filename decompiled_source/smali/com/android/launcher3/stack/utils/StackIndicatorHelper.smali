.class public final Lcom/android/launcher3/stack/utils/StackIndicatorHelper;
.super Ljava/lang/Object;
.source "StackIndicatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;,
        Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;,
        Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;,
        Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static mContentMarginEnd:I

.field private static mIndicatorMarginStart:I

.field private static mIndicatorTranslateXWhenCreate:I

.field private static mIndicatorWidth:I

.field private static mIsWallPaperScreenshotting:Z

.field private static mNoNeedBgScaleWhenCreate:Z

.field private static final mStackBgBorderWidth:I


# instance fields
.field private final mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

.field private mIsHideIndicatorWhenStackCreate:Z

.field private mIsIconFalling:Z

.field private mIsOnLongPress:Z

.field private mIsPageScrolling:Z

.field private mIsScrolling:Z

.field private mIsStackGroupDetach:Z

.field private mLastBgPaddingHorizontal:I

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

.field private mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

.field private final mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_NORMAL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorWidth:I

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_NORMAL()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorMarginStart:I

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getBACKGROUND_BORDER_WIDTH()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackBgBorderWidth:I

    .line 18
    .line 19
    sget v1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorWidth:I

    .line 20
    .line 21
    sget v2, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorMarginStart:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, v0

    .line 25
    sput v1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mContentMarginEnd:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorTranslateXWhenCreate:I

    .line 29
    .line 30
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

.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

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
    .line 65
.end method

.method public static final synthetic access$getMCarouselGroupContentView$p(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

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

.method public static final synthetic access$getMContentMarginEnd$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mContentMarginEnd:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMIndicatorMarginStart$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorMarginStart:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMIndicatorTranslateXWhenCreate$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorTranslateXWhenCreate:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMIndicatorWidth$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorWidth:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMNoNeedBgScaleWhenCreate$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mNoNeedBgScaleWhenCreate:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMStackBgBorderWidth$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackBgBorderWidth:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMStackGroupView$p(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

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

.method public static final synthetic access$setMContentMarginEnd$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mContentMarginEnd:I

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

.method public static final synthetic access$setMIndicatorMarginStart$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorMarginStart:I

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

.method public static final synthetic access$setMIndicatorTranslateXWhenCreate$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorTranslateXWhenCreate:I

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

.method public static final synthetic access$setMIndicatorWidth$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorWidth:I

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

.method public static final synthetic access$setMIsWallPaperScreenshotting$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsWallPaperScreenshotting:Z

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

.method public static final synthetic access$setMNoNeedBgScaleWhenCreate$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mNoNeedBgScaleWhenCreate:Z

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

.method public static getChildCardMarginEnd()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mContentMarginEnd:I

    .line 2
    .line 3
    return v0
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

.method public static getIndicatorTranslateXWhenCreate()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorTranslateXWhenCreate:I

    .line 2
    .line 3
    return v0
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

.method public static getNoNeedBgScaleWhenCreate()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mNoNeedBgScaleWhenCreate:Z

    .line 2
    .line 3
    return v0
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

.method public static synthetic hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely(ZZ)V

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

.method private final isStackAcceptAndDropCreating()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreating(Z)Z

    move-result p0

    if-ne p0, v0, :cond_1

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    const-string p0, "StackIndicatorHelper"

    .line 26
    const-string/jumbo v1, "isStackAcceptAndDropCreating!"

    .line 29
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isStackCreating()Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    sget v1, Lcom/android/launcher3/stack/view/StackGroupBackground;->a:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreating(Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    const-string p0, "StackIndicatorHelper"

    .line 29
    const-string/jumbo v0, "isStackCreating!"

    .line 32
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static onStackCreateAnimEnd$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;Lcom/android/launcher/Launcher;ZI)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, p3

    .line 27
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    :cond_4
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget-object p1, v1, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->y:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->isCurrentEqualsMinRect()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->m(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iput-object p3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 95
    .line 96
    :cond_7
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsHideIndicatorWhenStackCreate:Z

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setHasExtraTranslationWhenStackCreate(Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
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

.method private final showIndicatorAutoHide(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget-boolean v3, Lcom/android/keyguardservice/b;->g:Z

    .line 20
    sget-boolean v4, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsWallPaperScreenshotting:Z

    if-nez v4, :cond_6

    .line 24
    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    if-nez v5, :cond_6

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    .line 32
    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    if-nez v5, :cond_6

    .line 36
    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    move-result v0

    .line 45
    iget-object v3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/4 p1, 0x7

    .line 52
    invoke-static {v3, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->r(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    .line 55
    :cond_2
    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v1

    :cond_4
    if-le v1, v2, :cond_5

    if-eqz v3, :cond_5

    .line 78
    invoke-virtual {v3, p3, v2, p1, p2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->q(ZZJ)V

    :cond_5
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    :goto_1
    return-void

    .line 85
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    .line 87
    iget-boolean p2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    .line 89
    iget-boolean p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    .line 91
    const-string/jumbo p3, "showIndicatorAutoHide failed!  Because mIsWallPaperScreenshotting:"

    .line 94
    const-string v1, ", mIsIconFalling:"

    .line 96
    const-string v2, ", isInAllAppsState:"

    .line 98
    invoke-static {p3, v4, v1, p1, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 102
    const-string p3, ", isUnlockAnimRunning:"

    .line 104
    const-string v1, ", mIsStackGroupDetach:"

    .line 106
    invoke-static {p1, v0, p3, v3, v1}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, ", mIsScrolling:"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    const-string p1, "StackIndicatorHelper"

    .line 126
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showIndicatorSafely()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget-boolean v3, Lcom/android/keyguardservice/b;->g:Z

    .line 20
    sget-boolean v4, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsWallPaperScreenshotting:Z

    if-nez v4, :cond_5

    .line 24
    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsHideIndicatorWhenStackCreate:Z

    if-nez v5, :cond_5

    .line 28
    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    if-nez v5, :cond_5

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    .line 36
    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 42
    iget-object v3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackGroupLifecycleScope()Lkotlinx/coroutines/e0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 52
    sget-object v5, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 54
    sget-object v5, Lhv/p;->a:Lgv/g;

    .line 56
    new-instance v6, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;

    .line 58
    invoke-direct {v6, p0, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;-><init>(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;Llt/b;)V

    const/4 v7, 0x2

    .line 62
    invoke-static {v4, v5, v0, v6, v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    :cond_2
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v1

    :cond_3
    if-le v1, v2, :cond_4

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    .line 84
    invoke-static {v1, v2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->r(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    .line 87
    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    return-void

    .line 90
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsHideIndicatorWhenStackCreate:Z

    .line 92
    iget-boolean v2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    .line 94
    iget-boolean p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    .line 96
    const-string/jumbo v5, "showIndicatorSafely failed! Because mIsWallPaperScreenshotting:"

    .line 99
    const-string v6, ", mIsHideIndicatorWhenStackCreate:"

    .line 101
    const-string v7, ", mIsIconFalling:"

    .line 103
    invoke-static {v5, v4, v6, v1, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    const-string v4, ", isInAllAppsState:"

    .line 109
    const-string v5, ", isUnlockAnimRunning:"

    .line 111
    invoke-static {v1, v2, v4, v0, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", mIsStackGroupDetach:"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    const-string v0, "StackIndicatorHelper"

    .line 131
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final hideBackGround()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->F:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->m(Z)V

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
.end method

.method public final hideBgAndIndicator(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->m(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    .line 28
    .line 29
    .line 30
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
    .line 65
.end method

.method public final hideIndicatorSafely(ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    move v0, v1

    .line 47
    :goto_3
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_6

    .line 54
    .line 55
    :cond_5
    if-eqz v0, :cond_8

    .line 56
    .line 57
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const-string p1, "StackIndicatorHelper"

    .line 66
    .line 67
    const-string p2, "StackGroupView is dragging, do not hide indicator "

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    sget v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->F:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->n(ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_9
    iput-object v2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 87
    .line 88
    return-void
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

.method public final iconFallenStateChanged(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide(JZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final initializeState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarEffectOrLayoutState(Lcom/android/launcher/Launcher;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

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

.method public final isIndicatorStateChange(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLastBgPaddingHorizontal:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
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

.method public final onCloseComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
.end method

.method public final onKeyGuardDismissed(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsOnLongPress:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide(JZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v2, v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->z:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsOnLongPress:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
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

.method public final onLongPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsOnLongPress:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

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

.method public final onMainToggleBarStateChange(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->n(ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
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
.end method

.method public final onPageSwitched()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide(JZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIsStackEditViewOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->isShownOnCurrentPage()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide(JZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
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
.end method

.method public final onScrollStateChanged(Z)V
    .locals 13

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    .line 3
    sget-boolean v0, Laj/a;->i:Z

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 26
    check-cast v5, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    .line 42
    check-cast v6, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 46
    :goto_1
    iget-object v7, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v7, :cond_2

    .line 50
    invoke-virtual {v7}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 56
    iget-boolean v8, v7, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->z:Z

    if-eqz v8, :cond_2

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    .line 69
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    move-result v8

    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    move-result v9

    .line 77
    const-string/jumbo v10, "onScrollStateChanged isScrolling:"

    .line 80
    const-string v11, ", mIsPageScrolling:"

    .line 82
    const-string v12, ", state:"

    .line 84
    invoke-static {v10, p1, v11, v0, v12}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, ", lastState:"

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, ", isIndicatorShowing:"

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, ", isStackCreating:"

    .line 106
    const-string v6, ", isStackAcceptAndDropCreating:"

    .line 108
    invoke-static {v0, v7, v5, v8, v6}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 111
    const-string v5, "StackIndicatorHelper"

    .line 113
    invoke-static {v5, v0, v9}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_6

    .line 124
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 126
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIsStackEditViewOpen()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 143
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz v0, :cond_6

    .line 147
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBackGround()V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 153
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 155
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 164
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 166
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 175
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 177
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    .line 184
    :cond_9
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsOnLongPress:Z

    if-eqz v0, :cond_a

    :goto_4
    return-void

    .line 189
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    const-wide/16 v5, 0xc8

    if-eqz v0, :cond_c

    .line 199
    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 201
    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    if-eqz v1, :cond_b

    .line 205
    invoke-virtual {v1, v5, v6}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->l(J)V

    .line 208
    :cond_b
    iput-object v4, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    .line 213
    invoke-virtual {v1, v5, v6}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->k(J)V

    .line 216
    :cond_d
    iput-object v4, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 218
    iput-object v4, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 220
    :goto_5
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 226
    iput-boolean v3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    :cond_e
    return-void
.end method

.method public final onStackCreateAnimStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setHasExtraTranslationWhenStackCreate(Z)V

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

.method public final onStackGroupAttach()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "onStackGroupAttach, mIsStackGroupDetach = false caller: "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " "

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "StackIndicatorHelper"

    .line 37
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    iget-boolean v3, v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->z:Z

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 68
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 70
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    :cond_2
    if-eqz v1, :cond_3

    .line 81
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 83
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-wide/16 v0, 0x3e8

    .line 91
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide(JZ)V

    :cond_3
    return-void
.end method

.method public final onStackGroupDetach()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "onStackGroupDetach, mIsStackGroupDetach = true  caller: "

    .line 18
    const-string v2, "StackIndicatorHelper"

    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    return-void
.end method

.method public final onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->isShownOnCurrentPage()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide(JZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p0, "StackIndicatorHelper"

    .line 45
    .line 46
    const-string p1, "Stack is accepting or dropping, do not show or hide indicator."

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
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
    .line 65
.end method

.method public final onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 12

    .line 1
    sget-boolean v0, Laj/a;->i:Z

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 26
    :goto_0
    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    .line 28
    iget-boolean v6, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    .line 30
    iget-object v7, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v7, :cond_1

    .line 34
    invoke-virtual {v7}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 40
    iget-boolean v8, v7, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->z:Z

    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    move-result v8

    .line 57
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    move-result v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v11, "onStateTransitionStart toState:"

    .line 66
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v11, " lastState:"

    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", mIsScrolling:"

    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", mIsPageScrolling:"

    .line 87
    const-string v11, ", isIndicatorShowing:"

    .line 89
    invoke-static {v10, v5, v0, v6, v11}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 92
    const-string v0, ", isStackCreating:"

    .line 94
    const-string v5, ", isStackAcceptAndDropCreating:"

    .line 96
    invoke-static {v10, v7, v0, v8, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    const-string v0, "StackIndicatorHelper"

    .line 101
    invoke-static {v0, v10, v9}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 113
    invoke-static {p0, v3, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    goto :goto_2

    .line 117
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    if-nez p1, :cond_9

    .line 129
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 135
    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 137
    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    goto :goto_2

    .line 140
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    if-nez p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p1, v2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->m(Z)V

    .line 151
    :cond_5
    iput-object v4, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    goto :goto_2

    .line 154
    :cond_6
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-nez p1, :cond_9

    .line 166
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarEffectOrLayoutState(Lcom/android/launcher/Launcher;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    goto :goto_2

    .line 176
    :cond_7
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 184
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 192
    :cond_8
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-nez p1, :cond_9

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final pageScrollStateChange(IZ)V
    .locals 11

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    .line 39
    rem-int v3, p1, v2

    if-nez v3, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    sub-int v3, p1, v3

    .line 49
    :goto_0
    rem-int v4, v0, v2

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    sub-int v4, v0, v4

    :goto_1
    const/4 v5, -0x1

    if-eq v0, v5, :cond_c

    sub-int/2addr v3, v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_c

    .line 69
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 71
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 82
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 91
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-ne v2, v4, :cond_4

    .line 97
    :goto_2
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackGroupView;->isInToggleBarEffectState()Z

    move-result p2

    if-nez p2, :cond_4

    .line 103
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v4

    goto :goto_3

    :cond_4
    move p2, v3

    .line 112
    :goto_3
    sget-boolean v2, Laj/a;->i:Z

    if-eqz v2, :cond_8

    .line 116
    iget-boolean v2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    .line 118
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 125
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 129
    check-cast v5, Lcom/android/launcher3/LauncherState;

    goto :goto_4

    :cond_5
    move-object v5, v6

    .line 133
    :goto_4
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 139
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    .line 143
    check-cast v6, Lcom/android/launcher3/LauncherState;

    .line 145
    :cond_6
    iget-object v7, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v7, :cond_7

    .line 149
    invoke-virtual {v7}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 155
    iget-boolean v8, v7, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->z:Z

    if-eqz v8, :cond_7

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v3

    .line 168
    :goto_5
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    move-result v8

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v10, "pageScrollStateChange mIsPageScrolling:"

    .line 177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, ", state:"

    .line 185
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v2, ", lastState:"

    .line 193
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, ", isInCanShowState:"

    .line 201
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, ", mIsInLimitCondition:false, isIndicatorShowing:"

    .line 209
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, ", isStackAcceptAndDropCreating:"

    .line 214
    const-string v5, ", preIndex: "

    .line 216
    invoke-static {v9, v7, v2, v8, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 219
    const-string v2, "  stackIndex: "

    .line 221
    const-string v5, "StackIndicatorHelper"

    .line 223
    invoke-static {p1, v0, v2, v5, v9}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    :cond_8
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 228
    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-ne p1, v4, :cond_a

    .line 234
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz p1, :cond_9

    .line 238
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    goto :goto_6

    :cond_9
    const/4 p1, 0x2

    .line 243
    invoke-static {p0, v4, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    goto :goto_6

    .line 247
    :cond_a
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz p1, :cond_b

    .line 251
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely(ZZ)V

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_c

    .line 257
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final showBgAndIndicator()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {v0, v1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->o(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

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

.method public final showBgAndIndicatorWhenStackCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->y:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->isCurrentEqualsMinRect()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0, v1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->o(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    iget-boolean v3, v2, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->z:Z

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 66
    iget-boolean p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz p0, :cond_4

    .line 70
    const-string p0, "StackIndicatorHelper"

    .line 72
    const-string/jumbo v0, "showBgAndIndicatorWhenStackCreate showIndicator failed, because pageScrolling!"

    .line 75
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 81
    invoke-static {v0, v1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->r(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final showIndicatorWhenStackCreate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

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
.end method

.method public final updateIndicatorSize(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    const-string v0, "deviceProfile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLastBgPaddingHorizontal:I

    if-ne v1, v0, :cond_1

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    const-string/jumbo p0, "updateIndicatorSize return, bgPaddingHorizontal no change:"

    .line 29
    const-string p1, "StackIndicatorHelper"

    .line 31
    invoke-static {v0, p0, p1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 35
    :cond_1
    iput v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLastBgPaddingHorizontal:I

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->updateIndicatorSizeAndMargin(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method
