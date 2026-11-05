.class public Lcom/android/launcher3/taskbar/TaskbarStashController;
.super Ljava/lang/Object;
.source "TaskbarStashController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;,
        Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;
    }
.end annotation


# static fields
.field private static sCachedUnstashedHeight:I


# instance fields
.field final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field protected final mAdditionTranslateYForStash:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mAnimator:Landroid/animation/AnimatorSet;

.field protected mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field volatile mDisabledState:J

.field protected mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field protected mIconScaleForStash:Lcom/android/quickstep/c1;

.field protected mIconTranslationYForSpringStash:Lvi/d;

.field protected mIconTranslationYForStash:Lcom/android/quickstep/c1;

.field protected final mIconTranslationYSpringValueHolder:Lvi/b;

.field protected mIsImeShowing:Z

.field protected mIsManuallyStashedInApp:Z

.field protected mIsStashed:Z

.field private mIsSystemGestureInProgress:Z

.field private final mNavBarShowCallbackStaleAlarm:Lcom/android/launcher3/Alarm;

.field private final mPendingNavBarShowCallbacks:Ljava/util/LinkedHashMap;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mStashAnimEndListeners:Ljava/util/ArrayList;

.field final mStashedHeight:I

.field volatile mState:J

.field private final mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

.field private final mSystemUiProxy:Lcom/android/quickstep/gb;

.field private mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

.field private mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field private final mTaskbarBackgroundDuration:J

.field private mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field private final mTimeoutAlarm:Lcom/android/launcher3/Alarm;

.field private mUnstashedHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/Alarm;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashAnimEndListeners:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPendingNavBarShowCallbacks:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance v0, Lcom/android/launcher3/Alarm;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mNavBarShowCallbackStaleAlarm:Lcom/android/launcher3/Alarm;

    .line 36
    .line 37
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    .line 38
    .line 39
    new-instance v2, Lcom/android/launcher3/taskbar/o6;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/o6;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    .line 51
    .line 52
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$1;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYSpringValueHolder:Lvi/b;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    sget-object v1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/quickstep/gb;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/android/launcher3/R$integer;->taskbar_background_duration:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    iput-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundDuration:J

    .line 89
    .line 90
    iget-object v1, p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, v1, Lj4/o;->g:I

    .line 97
    .line 98
    iget v1, v1, Lj4/o;->j:I

    .line 99
    .line 100
    add-int/2addr v2, v1

    .line 101
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 102
    .line 103
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarStashedHeight(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_y_translate:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAdditionTranslateYForStash:I

    .line 120
    .line 121
    new-instance p0, Lcom/android/launcher3/taskbar/p6;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Lcom/android/launcher3/taskbar/p6;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

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
.end method

.method public static a(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isTransientTaskbarStashingSuspended()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarWindowForciblyShownFlag(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavbarIsHidden:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWasNavbarHidden:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move v1, v3

    .line 44
    :goto_2
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 45
    .line 46
    const-wide/32 v6, 0x4000000

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_3
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarWindowForciblyShownFlag(Z)V

    .line 64
    .line 65
    .line 66
    throw v1
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
.end method

.method public static b(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->updateUnStashFloatTaskbarHeight(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static c(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->updateFloatTaskbarHeight(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->updateUnStashFloatTaskbarHeight(I)V

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
.end method

.method public static d(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPendingNavBarShowCallbacks:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;

    .line 34
    iget-wide v5, v5, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;->mAddedTimeMs:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x5dc

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "removeStaleNavBarShowCallbacks remaining="

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "TaskbarStashController"

    .line 78
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->scheduleNextNavBarShowStaleCheckIfNeeded()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashAnimEndListeners:Ljava/util/ArrayList;

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

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

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

.method public static g(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;JJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v6, "onStateChangeApplied changedFlags: "

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString$1(J)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, ", mState: "

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 28
    invoke-static {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString$1(J)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string v6, "TaskbarStashController"

    .line 41
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v5, 0x18004ebe

    .line 47
    invoke-static {v1, v2, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 55
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 57
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onStashedInAppChanged()V

    :cond_0
    const-wide/32 v7, 0x58004fbf

    .line 63
    invoke-static {v1, v2, v7, v8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    .line 72
    iget-wide v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/16 v13, 0x101

    .line 76
    invoke-static {v11, v12, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v7

    const-wide/32 v11, 0x40000000

    if-eqz v7, :cond_1

    .line 85
    iget-wide v5, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 87
    invoke-static {v5, v6, v11, v12}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v10

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v6

    cmp-long v7, v3, v8

    if-eqz v7, :cond_3

    .line 104
    invoke-static {v3, v4, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 110
    invoke-static {v3, v4, v11, v12}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v7

    if-nez v7, :cond_2

    move v11, v10

    :goto_1
    const-wide/32 v12, 0x18004ebe

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 123
    :goto_2
    invoke-static {v3, v4, v12, v13}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v3

    if-ne v5, v11, :cond_3

    if-ne v3, v6, :cond_3

    goto :goto_3

    .line 132
    :cond_3
    invoke-direct {p0, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    .line 135
    :cond_4
    :goto_3
    iget-wide v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 137
    invoke-static {v3, v4, v8, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 143
    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->dismissStashedHandleGuidTip()V

    :cond_5
    const-wide/16 v3, 0x2

    .line 148
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 154
    iget-wide v5, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 156
    invoke-static {v5, v6, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 162
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v3}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v3

    .line 175
    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 177
    invoke-interface {v3, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_4

    .line 181
    :cond_6
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v3}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v3

    .line 194
    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 196
    invoke-interface {v3, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_7
    :goto_4
    const-wide/16 v3, 0x400

    .line 201
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 207
    iget-wide v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 209
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v1

    .line 213
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v2}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 228
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_5

    .line 231
    :cond_8
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 233
    :goto_5
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 236
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 238
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_a

    .line 246
    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 248
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    xor-int/2addr v1, v10

    const/16 v3, 0x20

    .line 253
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 256
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 258
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    if-nez v1, :cond_b

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 270
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v1

    xor-int/2addr v1, v10

    .line 275
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarWindowForciblyShownFlag(Z)V

    :cond_c
    return-void
.end method

.method public static getStateString$1(J)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Ljava/util/StringJoiner;

    .line 3
    const-string/jumbo v0, "|"

    .line 6
    invoke-direct {v6, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x1

    .line 11
    const-string v5, "FLAG_IN_APP"

    move-object v0, v6

    move-wide v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x2

    .line 20
    const-string v5, "FLAG_STASHED_IN_APP_MANUAL"

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 27
    const-string v5, "FLAG_STASHED_IN_APP_PINNED"

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x8

    .line 34
    const-string v5, "FLAG_STASHED_IN_APP_EMPTY"

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x10

    .line 41
    const-string v5, "FLAG_STASHED_IN_APP_SETUP"

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x20

    .line 48
    const-string v5, "FLAG_STASHED_IN_APP_IME"

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x40

    .line 55
    const-string v5, "FLAG_IN_STASHED_LAUNCHER_STATE"

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x80

    .line 62
    const-string v5, "FLAG_STASHED_IN_APP_ALL_APPS"

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x100

    .line 69
    const-string v5, "FLAG_IN_SETUP"

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x200

    .line 76
    const-string v5, "FLAG_STASHED_IN_SMALL_SCREEN"

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x10000000

    .line 84
    const-string v5, "FLAG_STASHED_IN_APP_SPECIAL_PAGE"

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x800

    .line 91
    const-string v5, "FLAG_STASHED_IN_TASKBAR_DISABLED"

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x20000000

    .line 99
    const-string v5, "FLAG_HIDE_TASKBAR_PAGE"

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x40000000

    .line 107
    const-string v5, "FLAG_IN_SMALL_SCREEN"

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x400

    .line 114
    const-string v5, "FLAG_STASHED_IN_APP_AUTO"

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x8000000

    .line 122
    const-string v5, "FLAG_STASHED_IGNORE_APP_STATE_FOR_TRANSIENT"

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide v3, 0x80000000L

    .line 132
    const-string v5, "FLAG_ONLY_REPORT_STASH_HEIGHT_TO_APP"

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x4000000

    .line 140
    const-string v5, "FLAG_BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE"

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    .line 145
    invoke-virtual {v6}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasAnyFlag(JJ)Z
    .locals 0

    .line 2
    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyStashChange(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/gb;->notifyTaskbarStatus(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onTaskbarStateChange(ZZ)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "taskbar stash changed: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", unstash height: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 31
    const-string v2, "TaskbarStashController"

    .line 33
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 36
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/android/launcher3/taskbar/m6;

    .line 47
    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/taskbar/m6;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    .line 50
    invoke-virtual {v0, v1}, Lej/d;->c(Ljava/lang/Runnable;)V

    .line 53
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 55
    new-instance v1, Lcom/android/launcher3/taskbar/n6;

    .line 57
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/n6;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;ZZ)V

    .line 60
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private scheduleNextNavBarShowStaleCheckIfNeeded()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPendingNavBarShowCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mNavBarShowCallbackStaleAlarm:Lcom/android/launcher3/Alarm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v3, 0x5dc

    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;

    .line 41
    .line 42
    iget-wide v7, v7, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;->mAddedTimeMs:J

    .line 43
    .line 44
    sub-long v7, v1, v7

    .line 45
    .line 46
    sub-long v7, v3, v7

    .line 47
    .line 48
    cmp-long v9, v7, v5

    .line 49
    .line 50
    if-gez v9, :cond_1

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private updateTaskbarWindowForciblyShownFlag(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->shouldForceVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagWhileTaskbarUnstashed(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagWhileTaskbarUnstashed(Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
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


# virtual methods
.method public final addOnStashAnimEndListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashAnimEndListeners:Ljava/util/ArrayList;

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

.method public final applyState()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/16 v2, 0x100

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isDoingWsnAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    return-void
.end method

.method public final applyState(J)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final applyState(JJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final applyStateWithoutStart(J)Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-wide v3, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public final cancelTimeoutIfExists()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "cancelTimeoutIfExists. caller:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v2, "TaskbarStashController"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 29
    .line 30
    .line 31
    :cond_1
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

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "TaskbarStashController:"

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%s\tmStashedHeight=%dpx"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "%s\tmUnstashedHeight=%dpx"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 48
    .line 49
    const-string v1, "\tmIsStashed="

    .line 50
    .line 51
    invoke-static {p2, p1, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->b(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString$1(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "\tappliedState="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString$1(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "\tmState="

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    .line 117
    .line 118
    const-string v1, "\tmIsSystemGestureInProgress="

    .line 119
    .line 120
    invoke-static {p2, p1, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    .line 124
    .line 125
    const-string v0, "\tmIsImeShowing="

    .line 126
    .line 127
    invoke-static {p2, p1, v0, p0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method public finishCurrentStashAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

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

.method public final getCachedUnstashedHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lj4/f;->I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lj4/o;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lj4/o;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 42
    .line 43
    const-class v1, Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    sput v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->sCachedUnstashedHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_0
    sget v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->sCachedUnstashedHeight:I

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 62
    .line 63
    return p0
    .line 64
.end method

.method public getContentHeightToReportToApps()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lj4/f;->q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 52
    .line 53
    const-wide v2, 0x98004e1eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 69
    .line 70
    const-wide/16 v3, 0x10

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v1, v1, Lj4/f;->I:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lj4/f;->e:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 95
    .line 96
    return p0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v0, v1

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    return v1

    .line 130
    :cond_4
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 131
    .line 132
    return p0

    .line 133
    :cond_5
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 134
    .line 135
    return p0
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

.method public final getStashedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

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

.method public final getTappableHeightToReportToApps()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getContentHeightToReportToApps()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
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

.method public getTaskbarStashStartDelayForIme()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 v0, 0x10e0000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    const-wide/16 v2, 0x1c2

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    return-wide v0
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

.method public final getUnstashedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

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

.method public final hasAnyFlag(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 5
    iget-object p3, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 15
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 21
    iget-object p3, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 23
    iget-object v0, p3, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 32
    iget-object v0, p3, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/quickstep/c1;

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/c1;

    .line 36
    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 38
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 40
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 42
    iget-object p3, p1, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    .line 53
    const-string/jumbo p3, "taskbar_is_stashed"

    .line 56
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    if-eqz v1, :cond_0

    .line 64
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 70
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 84
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 93
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v2

    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, p3

    :goto_2
    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    const-wide/16 v3, 0x2

    .line 121
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/32 v3, 0x8000000

    .line 127
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v3, 0x400

    .line 132
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v2, 0x10

    .line 137
    invoke-virtual {p0, v2, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v2, 0x100

    .line 142
    invoke-virtual {p0, v2, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 151
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, p3

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    const-wide/16 v1, 0x200

    .line 162
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 p1, 0x1

    .line 167
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 170
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMStashedInSpecialPage$cp()Z

    move-result p1

    const-wide/32 p2, 0x10000000

    .line 177
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 p1, 0x800

    .line 182
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/32 p1, 0x40000000

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result p3

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 p1, 0x0

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 200
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 207
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->tryStartTaskbarTimeout()V

    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result p1

    .line 222
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    .line 225
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 227
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 233
    new-instance p1, Lvi/d;

    .line 235
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYSpringValueHolder:Lvi/b;

    const/4 p3, 0x0

    .line 238
    invoke-direct {p1, p2, p3}, Lvi/d;-><init>(Lvi/b;F)V

    .line 241
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 243
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    const p2, 0x44bb8000    # 1500.0f

    .line 248
    invoke-virtual {p1, p2}, Lvi/f;->c(F)V

    .line 251
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 253
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 257
    invoke-virtual {p1, p2}, Lvi/f;->b(F)V

    .line 260
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 264
    invoke-virtual {p0, p1}, Lvi/a;->h(F)V

    :cond_7
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

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

.method public final isInApp()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 2
    .line 3
    const-wide/16 v2, 0x101

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final isInStashedLauncherState()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final isManuallyStashedInSP()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

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

.method public final isSmallScreenMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;->isSmallScreenMode(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isStashed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

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

.method public final isStashedInApp()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 2
    .line 3
    const-wide/32 v2, 0x18004ebe

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
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
.end method

.method public final maybeResetStashedInAppAllApps()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
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

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPendingNavBarShowCallbacks:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "onDestroy clear mPendingNavBarShowCallbacks size="

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v2, "TaskbarStashController"

    .line 36
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mNavBarShowCallbackStaleAlarm:Lcom/android/launcher3/Alarm;

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/32 v0, 0x40000000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const-wide/16 v0, 0x200

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

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
.end method

.method public final playTaskbarBackgroundAlphaAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundDuration:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    .line 27
    .line 28
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    .line 34
    .line 35
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

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
.end method

.method public final pulseRunOnNavBarShowAutohideSuspendFlag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/taskbar/r6;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/r6;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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

.method public final removeOnNavBarShow(Lca/z0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPendingNavBarShowCallbacks:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;

    .line 33
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;->mRunnable:Lca/z0;

    if-ne v3, p1, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 44
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->scheduleNextNavBarShowStaleCheckIfNeeded()V

    .line 47
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 53
    const-string/jumbo p0, "removeOnNavBarShow removed="

    .line 56
    const-string p1, " remaining="

    .line 58
    invoke-static {p0, p1, v2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string p1, "TaskbarStashController"

    .line 75
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final removeOnStashAnimEndListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashAnimEndListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public final runOnNavBarShow(Lca/z0;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSystemUiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 20
    const-string v1, "TaskbarStashController"

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    const-string/jumbo p0, "runOnNavBarShow navBar already visible, run immediately"

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lca/z0;->run()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPendingNavBarShowCallbacks:Ljava/util/LinkedHashMap;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 46
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;

    .line 48
    invoke-direct {v3, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;-><init>(Lca/z0;)V

    .line 51
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v3, "runOnNavBarShow add pending, size="

    .line 65
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " replacedSameKey="

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->scheduleNextNavBarShowStaleCheckIfNeeded()V

    :goto_0
    return-void
.end method

.method public final setSystemGestureInProgress(Z)V
    .locals 13

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 7
    .line 8
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v4, 0x80

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v7, 0x1c2

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v12}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
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

.method public final setUnstashedHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/android/launcher/z0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/z0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lej/d;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    .line 65
.end method

.method public final supportsManualStashing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarLongPressSettingEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-boolean p0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
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

.method public final supportsVisualStashing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p0, Lcom/android/launcher3/taskbar/DesktopTaskbarUIController;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
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

.method public final tryStartTaskbarTimeout()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "tryStartTaskbarTimeout. caller:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 16
    const-string v2, "TaskbarStashController"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->cancelTimeoutIfExists()V

    .line 24
    new-instance v0, Lcom/android/launcher3/taskbar/l6;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/l6;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const-wide/16 v0, 0xaf0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    return-void
.end method

.method public final updateAndAnimateIsManuallyStashedInApp(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/16 v4, 0x1

    .line 13
    invoke-static {v2, v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "updateAndAnimateIsManuallyStashedInApp ignore, not in app. isManuallyStashedInApp: "

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string p1, "TaskbarStashController"

    .line 36
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/16 v4, 0x2

    .line 44
    invoke-static {v2, v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    if-eq v0, p1, :cond_3

    .line 50
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/16 v6, 0x8

    .line 54
    invoke-static {v2, v3, v6, v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "taskbar_is_stashed"

    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    .line 78
    invoke-virtual {p0, v4, v5, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x30f

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1c2

    .line 88
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final updateAndAnimateTransientTaskbar(FZZ)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 3
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isSuspendedForTransientTaskbarInLauncher()Z

    move-result v3

    .line 5
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isTransientTaskbarStashingSuspended()Z

    move-result v5

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    const-string/jumbo v6, "updateAndAnimateTransientTaskbar. Stash:"

    const-string v7, ", ignoreAppState:"

    const-string v8, ", startAnimator:true, startVelocity:"

    .line 8
    invoke-static {v6, v1, v7, v2, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    const-string v7, ", isSuspendedForTransientTaskbarInLauncher:"

    const-string v8, ", isTransientTaskbarStashingSuspended:"

    move/from16 v14, p1

    .line 10
    invoke-static {v14, v7, v8, v6, v3}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", state:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 12
    invoke-static {v7, v8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString$1(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", caller:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 13
    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    const-string v7, "TaskbarStashController"

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v14, p1

    :goto_0
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    return-object v4

    :cond_2
    const/4 v3, 0x1

    const-wide/32 v5, 0x8000000

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v0, v5, v6, v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 16
    iget-wide v5, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/16 v7, 0x20

    invoke-static {v5, v6, v7, v8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForDisabledFlag(Z)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, v5, v6, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 19
    :cond_4
    :goto_1
    iget-wide v5, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/16 v7, 0x400

    invoke-static {v5, v6, v7, v8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v3

    if-ne v3, v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    return-object v4

    .line 20
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v7, v8, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 22
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget-wide v10, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const/16 v17, 0x1

    const-wide/16 v12, 0x12c

    const-wide/16 v1, 0x0

    move-wide v14, v1

    move/from16 v16, p1

    invoke-virtual/range {v9 .. v17}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_9

    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    :cond_9
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarStashController$2;

    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController$2;-><init>(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_4
    return-object v1
.end method

.method public final updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(FZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final updateAndAnimateTransientTaskbar()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final declared-synchronized updateStateForDisabledFlag(Z)V
    .locals 11

    .line 1
    const-string/jumbo v0, "updateStateForOverrideFlag. curFlags:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "TaskbarStashController"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    .line 14
    new-instance v0, Ljava/util/StringJoiner;

    .line 16
    const-string/jumbo v3, "|"

    .line 19
    invoke-direct {v0, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    const-string v8, "FLAG_DISABLED_STASHED_IN_APP_IME"

    const-wide/16 v6, 0x20

    move-object v3, v0

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", newFlag:"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Ljava/util/StringJoiner;

    .line 44
    const-string/jumbo v3, "|"

    .line 47
    invoke-direct {v0, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    const-string v8, "FLAG_DISABLED_STASHED_IN_APP_IME"

    const-wide/16 v9, 0x20

    const-wide/16 v6, 0x20

    move-object v3, v0

    move-wide v4, v9

    .line 58
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", enabled:"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x21

    if-eqz p1, :cond_0

    .line 87
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    or-long/2addr v2, v9

    .line 90
    iput-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    .line 92
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    and-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 100
    :cond_0
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    and-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public declared-synchronized updateStateForFlag(JZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setting flag FLAG_IN_APP to: "

    .line 4
    monitor-enter p0

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "TaskbarStashController"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 32
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    not-long v0, v0

    and-long/2addr p1, v0

    if-eqz p3, :cond_1

    .line 48
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    goto :goto_1

    .line 54
    :cond_1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    not-long p1, p1

    and-long/2addr p1, v0

    .line 58
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final updateStateForSysuiFlags(Ljava/lang/Long;JZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-wide/16 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v3

    const-wide/16 v4, 0x4

    .line 13
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 16
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    const-wide/32 v4, 0x40000

    .line 21
    invoke-static {v1, v2, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v4

    .line 25
    iput-boolean v4, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForDisabledFlag(Z)V

    .line 33
    :cond_0
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 39
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    const-wide/16 v6, 0x20

    .line 43
    invoke-virtual {v0, v6, v7, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

    move-result-wide v6

    const-wide/16 v8, 0x1c2

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x12c

    move-wide v6, v4

    :goto_0
    if-eqz p4, :cond_2

    move-wide v13, v4

    goto :goto_1

    :cond_2
    move-wide v13, v8

    :goto_1
    if-eqz p4, :cond_3

    move-wide v15, v4

    goto :goto_2

    :cond_3
    move-wide v15, v6

    .line 66
    :goto_2
    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    .line 68
    iget-wide v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const/16 v18, 0x1

    const/16 v17, 0x0

    .line 74
    invoke-virtual/range {v10 .. v18}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/AnimatorSet;

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    and-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    and-long/2addr v1, v8

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 97
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPendingNavBarShowCallbacks:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v3, "updateStateForSysuiFlags navBarHiddenJustCleared, run callbacks count="

    .line 106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v3, "TaskbarStashController"

    .line 122
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 131
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 142
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;

    .line 154
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;->mRunnable:Lca/z0;

    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 163
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mNavBarShowCallbackStaleAlarm:Lcom/android/launcher3/Alarm;

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Runnable;

    .line 184
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final updateTaskbarTimeout(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "updateTaskbarTimeout:"

    .line 10
    const-string v1, ", caller:"

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    .line 17
    const-string v2, "TaskbarStashController"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->cancelTimeoutIfExists()V

    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarWindowForciblyShownFlag(Z)V

    .line 31
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 33
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isOnlyTransientTaskbarStashingSuspended()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->tryStartTaskbarTimeout()V

    goto :goto_0

    .line 45
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarWindowForciblyShownFlag(Z)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->tryStartTaskbarTimeout()V

    :cond_3
    :goto_0
    return-void
.end method
