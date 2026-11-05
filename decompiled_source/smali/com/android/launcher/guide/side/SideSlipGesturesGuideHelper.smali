.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;
.super Ljava/lang/Object;
.source "SideSlipGesturesGuideHelper.java"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final DELAY_TIME:I = 0x3e8

.field public static final EXTRA_MOVE_LAST_NAVIGATION_STATE:Ljava/lang/String; = "extra_move_last_navigation_state"

.field private static final GESTURE_GUIDE_RESULT:Ljava/lang/String; = "gesture_guide_result"

.field public static final GESTURE_ORIGIN_CLONE_PHONE:I = 0x1

.field private static final GESTURE_ORIGIN_DEFAULT:I = -0x1

.field private static final GESTURE_ORIGIN_FIRST_BOOT_UP:I = 0x0

.field public static final GESTURE_ORIGIN_OTA_UPGRADE:I = 0x2

.field private static final GESTURE_ORIGIN_SETTINGS:I = 0x3

.field private static final GESTURE_UP_MODE_AVAILABLE:I = 0x0

.field private static final GESTURE_UP_MODE_FORBID:I = 0x1

.field public static final INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

.field private static final INTENT_NAV_GESTURES_GUIDE_COMPLETE:Ljava/lang/String; = "com.android.launcher.action.NAV_GESTURES_GUIDE_FINISHED"

.field private static final INVALID_SETTINGS_VALUE:I = -0x1

.field private static final KEY_JUST_SHOW_GESTURES_GUIDE:Ljava/lang/String; = "is_just_show_gestures_guide"

.field private static final KEY_NAV_BAR_SETTINGS_GESTURE_UP_AVAILABLE:Ljava/lang/String; = "navbarsettings_gestureup_available"

.field private static final KEY_ORIGIN:Ljava/lang/String; = "origin"

.field private static final KEY_SHARED_PREFERENCE_FIRST_LAUNCHED:Ljava/lang/String; = "side_gestures_first_launched"

.field private static final KEY_START_TYPE:Ljava/lang/String; = "start_type"

.field private static final KEY_SYSTEM_GESTURE_ENABLED:Ljava/lang/String; = "system_gesture_enabled"

.field private static final KEY_TOGGLE:Ljava/lang/String; = "edge_panel_toggle"

.field private static final MOVE_LAST_NAVIGATION_STATE:Ljava/lang/String; = "move_last_navigation_state"

.field private static final NAV_STATE_SWIPE_SIDE_GESTURE:I = 0x3

.field private static final NAV_STATE_SWIPE_UP_GESTURE:I = 0x2

.field private static final NAV_STATE_VIRTUAL_KEY:I = 0x0

.field private static final NAV_STATE_VIRTUAL_KEY_AND_HIDE:I = 0x1

.field private static final OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

.field private static final SHOW_SIDE_GESTURES_GUIDE:Ljava/lang/String; = "show_side_gestures_guide"

.field private static final SURPPORT_MIN_SDK_SUB_VERSION:I = 0x14

.field public static final SWIPE_UP_GESTURE_GUIDE_HAD_DONE:Ljava/lang/String; = "swipe_up_gesture_guide_had_done"

.field private static final SWIPE_UP_GESTURE_GUIDE_OTA_HAD_DONE:Ljava/lang/String; = "swipe_up_gesture_guide_ota_had_done"

.field private static final SWIPE_UP_GESTURE_SUPPORT:Ljava/lang/String; = "swipe_up_gesture_support"

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "SideSlipGesturesGuideHelper"

.field private static final TOGGLE_OFF:I = 0x0

.field private static final TOGGLE_ON:I = 0x1

.field private static volatile sCareModeGuideRunnable:Ljava/lang/Runnable;

.field private static sDisableHomeMenuKey:Z

.field private static sIsLauncherFirstLoad:Z

.field private static sIsNavStateSwipeSide:Z

.field private static sIsShow:Z

.field private static sIsSideGesturesRunning:Z

.field private static sSideGuidePageLaunched:Z

.field private static sStartGuideOrigin:I


# instance fields
.field private mCurrentState:Lcom/android/launcher3/LauncherState;

.field private mIsResume:Z

.field private mShowSwipeupGuideRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    .line 7
    .line 8
    sget v0, Lcom/android/common/util/y3;->l:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsSideGesturesRunning:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sSideGuidePageLaunched:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    sput v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 23
    .line 24
    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsNavStateSwipeSide:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sDisableHomeMenuKey:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    .line 32
    .line 33
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    .line 9
    .line 10
    new-instance v0, Lc4/n;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mShowSwipeupGuideRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->lambda$new$0()V

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
.end method

.method public static synthetic b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->lambda$setStateWithAnimation$1(Ljava/lang/Boolean;)V

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

.method private canShowSwipeUpGuide()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SideSlipGesturesGuideHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "canShowSwipeUpGuide, "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "-"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0

    .line 66
    :cond_2
    :goto_0
    const-string p0, "canShowSwipeUpGuide launcher is null"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private static clearMoveLastNavigationState(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p1, "move_last_navigation_state"

    const/4 v0, -0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static disableGesturesGuideHomeMenuKey(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sDisableHomeMenuKey:Z

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
.end method

.method public static disableStatusBarExpand(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "SideSlipGesturesGuideHelper"

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    const-string/jumbo v1, "statusbar"

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/StatusBarManager;

    if-nez p0, :cond_1

    .line 27
    const-string p0, "disableStatusBarExpand: statusBarManager is null"

    .line 29
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const-string v1, "disableStatusBarExpand: disable = "

    .line 41
    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p1, 0x10000

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V

    return-void

    .line 54
    :cond_4
    :goto_1
    const-string p0, "disableStatusBarExpand: context is null"

    .line 56
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disableToggleState(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getToggleState(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveToggleState(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setToggleState(Landroid/content/Context;I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static enableSystemGestures(Landroid/app/Activity;Z)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "system_gesture_enabled"

    const/4 v3, 0x1

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    const-string v4, "enableSystemGestures enable:"

    .line 22
    const-string v5, "; currentEnabled = "

    .line 24
    const-string v6, "SideSlipGesturesGuideHelper"

    .line 26
    invoke-static {v4, p1, v5, v1, v6}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 33
    invoke-static {p0, v2, v3}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    invoke-static {p0, v3, v3, v3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/app/Activity;ZZZ)V

    .line 39
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreNavState(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 48
    invoke-static {p0, v2, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreNavState(Landroid/content/Context;)V

    .line 54
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getNavState(Landroid/content/Context;)I

    move-result p0

    .line 58
    invoke-static {v0, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveNavState(Landroid/content/Context;I)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "enableSystemGestures false oldNavState:"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getLauncher()Lcom/android/launcher/Launcher;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    const-string v1, "SideSlipGesturesGuideHelper"

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "getLauncher launcherAppState is null"

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_1

    .line 22
    const-string/jumbo p0, "getLauncher oplusLauncherModel is null"

    .line 24
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-nez p0, :cond_2

    .line 34
    const-string/jumbo p0, "getLauncher launcher is null"

    .line 36
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getNavState(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "hide_navigationbar_enable"

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method private static getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .line 1
    const-string v0, "SideSlipGesturesGuideHelper"

    .line 3
    const-string/jumbo v1, "getSecureIntValue key = "

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    .line 17
    invoke-static {p0, p1, p2, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "; ret = "

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    .line 51
    :catch_0
    const-string/jumbo p0, "getSecureIntValue error"

    .line 53
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static getToggleState(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "edge_panel_toggle"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
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
.end method

.method public static isDisableGesturesGuideHomeMenuKey()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sDisableHomeMenuKey:Z

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
    .line 21
    .line 22
.end method

.method public static isFirstLaunched(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "side_gestures_first_launched"

    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isHideSkipMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public static isShowLearnGesture()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsNavStateSwipeSide:Z

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
    .line 21
    .line 22
.end method

.method public static isSideGesturesRunning()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsSideGesturesRunning:Z

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
    .line 21
    .line 22
.end method

.method public static isSupportUpGesture(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "SideSlipGesturesGuideHelper"

    .line 3
    const-string v1, "com.android.systemui"

    .line 5
    const-string/jumbo v2, "isSupportUpGesture key:swipe_up_gesture_support,packageName:"

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    .line 24
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 28
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    const-string/jumbo v5, "swipe_up_gesture_support"

    .line 33
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ",meta-data:"

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v1, "isSupportUpGesture key:swipe_up_gesture_support ,result = "

    .line 74
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "move_last_navigation_state"

    const/4 v1, -0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "launcher resume  isSwipeUpGestureBeforeClone:"

    .line 17
    const-string v1, "SideSlipGesturesGuideHelper"

    .line 19
    invoke-static {p0, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSwipeUpGestureGuideOTAHadShow(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "swipe_up_gesture_guide_ota_had_done"

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    .line 13
    :cond_0
    const-string/jumbo p0, "launcher resume  isSwipeUpGestureGuideOTAHadShow:"

    .line 15
    const-string v0, "SideSlipGesturesGuideHelper"

    .line 17
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isSwipeUpGestures(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "hide_navigationbar_enable"

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserSetupComplete(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    .line 9
    const-string/jumbo v0, "user_setup_complete"

    .line 12
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "sIsShow: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    .line 11
    const-string v2, "SideSlipGesturesGuideHelper"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->showGestureViewIfNeeded(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$setStateWithAnimation$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->tryShowSwipeUpGuide()V

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

.method public static notifyFinished(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-string v2, "com.android.launcher.action.NAV_GESTURES_GUIDE_FINISHED"

    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string/jumbo v0, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "SideSlipGesturesGuideHelper"

    .line 30
    const-string/jumbo v0, "notifyFinished, context == null, should not happen"

    .line 33
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onSideGesturesGuideActivityDestroyed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sSideGuidePageLaunched:Z

    .line 3
    .line 4
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 5
    .line 6
    new-instance v1, Lc4/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lc4/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

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
.end method

.method public static postCareModeGuideRunnable()V
    .locals 1

    .line 1
    new-instance v0, Lc4/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sCareModeGuideRunnable:Ljava/lang/Runnable;

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
    .line 21
    .line 22
.end method

.method public static restoreNavState(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "side_gestures_nav_state"

    const/4 v2, -0x1

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 15
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setNavState(Landroid/content/Context;I)V

    .line 18
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveNavState(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static restoreToggleState(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "edge_panel_toggle"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setToggleState(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveToggleState(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static runCareModeGuideRunnableIfPending()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sCareModeGuideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sCareModeGuideRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    sput-object v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sCareModeGuideRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sput-object v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sCareModeGuideRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static saveNavState(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "side_gestures_nav_state"

    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveToggleState(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "edge_panel_toggle"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static setFirstLaunched(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "side_gestures_first_launched"

    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFullScreen(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    and-int/lit16 v2, p1, 0x400

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    xor-int/2addr p1, v1

    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

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
.end method

.method public static setGestureGuideHasShowed(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher resume setGestureGuideHasShowed hasShowed:"

    .line 3
    const-string v1, " ,sStartGuideOrigin:"

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    sget v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 11
    const-string v2, "SideSlipGesturesGuideHelper"

    .line 13
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    const-string/jumbo v0, "swipe_up_gesture_guide_had_done"

    .line 19
    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    sget v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 27
    const-string/jumbo v0, "swipe_up_gesture_guide_ota_had_done"

    .line 30
    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->clearMoveLastNavigationState(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setMoveLastNavigationState(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setMoveLastNavigationState: isSwipeUp: "

    .line 10
    const-string v1, "SideSlipGesturesGuideHelper"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    const-string/jumbo v0, "move_last_navigation_state"

    .line 23
    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setNavState(Landroid/content/Context;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "hide_navigationbar_enable"

    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "SideSlipGesturesGuideHelper"

    .line 3
    const-string/jumbo v1, "setSecureIntValue key = "

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    .line 18
    invoke-static {p0, p1, p2, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "; defaultValue = "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    const-string/jumbo p0, "setSecureIntValue error"

    .line 48
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setShowGuidePageDone(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "SideSlipGesturesGuideHelper"

    .line 6
    const-string/jumbo v1, "setShowGuidePageDone"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFirstLaunched(Landroid/content/Context;Z)V

    .line 16
    const-string/jumbo v1, "show_side_gestures_guide"

    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v1, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    sget v1, Lcom/android/launcher/guide/b;->a:I

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 29
    const-string/jumbo v3, "show_navigation_gestures_guide"

    .line 32
    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {p0, v3, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    :cond_1
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setGestureGuideHasShowed(Landroid/content/Context;Z)V

    .line 44
    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    if-eqz v0, :cond_2

    .line 48
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->notifyFinished(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static setSideGesturesRunning(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setSideGesturesRunning isRunning = "

    .line 4
    const-string v1, "SideSlipGesturesGuideHelper"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-boolean p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsSideGesturesRunning:Z

    return-void
.end method

.method public static setSideSlipEnable(Landroid/app/Activity;ZZZ)V
    .locals 16

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 8
    const-string v4, "exclusion_rect-7\uff1a"

    const-string v5, "exclusion_rect-6\uff1a"

    const-string v6, "exclusion_rect-5\uff1a"

    const-string v7, "exclusion_rect-4\uff1a"

    const-string v8, "exclusion_rect-3\uff1a"

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    const-string v9, "SideSlipGesturesGuideHelper"

    if-nez v0, :cond_1

    .line 11
    const-string/jumbo v0, "setSideSlipEnable error,display is null"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {v0, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    .line 15
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I

    const/16 v12, 0x14

    const/4 v13, 0x3

    if-lt v0, v12, :cond_2

    .line 16
    invoke-static {v11, v13}, Lcom/oplus/view/OplusWindowAttributesManager;->setBackGestureRestriction(Landroid/view/Window;I)V

    goto :goto_0

    .line 17
    :cond_2
    :try_start_0
    const-string v0, "com.oplus.view.OplusWindowAttributesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    const-string/jumbo v12, "setBackGestureRestriction"

    const-class v14, Landroid/view/Window;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 20
    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v12, "setBackGestureRestriction e="

    .line 22
    invoke-static {v0, v12, v9}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 23
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v6, v5, 0x2

    iget v8, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v6, v0, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {v11, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 30
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x2

    iget v7, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v0, v0, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {v11, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-virtual {v11, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v5, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {v11, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_7
    :goto_2
    const-string/jumbo v0, "setSideSlipEnable: "

    const-string v4, " ,LeftEnable: "

    const-string v5, " ,RightEnable:"

    .line 44
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , Height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nExclusionRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v11}, Landroid/view/Window;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSideSlipEnable(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {p0, v1, v1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;ZZZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;ZZZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v0, v0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;ZZZ)V

    :goto_0
    return-void
.end method

.method public static setSideSlipEnable(Landroid/content/Context;ZZZ)V
    .locals 1

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/app/Activity;ZZZ)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "SideSlipGesturesGuideHelper"

    const-string/jumbo p1, "setSideSlipEnable error! because activity is null !"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setStatusBarTransparent(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/lit16 v0, v0, 0x1200

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
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

.method public static setSwipeUpGestureShow(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestures(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 10
    const-string/jumbo v0, "navbarsettings_gestureup_available"

    .line 13
    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    const-string p0, "SideSlipGesturesGuideHelper"

    .line 12
    const-string/jumbo p1, "setSystemIntValue error"

    .line 15
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setToggleState(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "edge_panel_toggle"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
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

.method public static shouldDeferCareModeGuide()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsSideGesturesRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sSideGuidePageLaunched:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static showGestureViewIfNeeded(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "hide_navigationbar_enable"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string/jumbo v1, "hasShowSideGesturesGuide navState = "

    const-string v2, "SideSlipGesturesGuideHelper"

    .line 3
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureGuideOTAHadShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sput v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 8
    :goto_0
    sget v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->showGestureViewIfNeeded(Landroid/content/Context;I)V

    return-void
.end method

.method public static showGestureViewIfNeeded(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    sput v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreToggleState(Landroid/content/Context;)V

    .line 16
    const-string/jumbo v2, "show_side_gestures_guide"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 17
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z

    move-result v5

    .line 18
    const-string/jumbo v6, "showGestureViewIfNeeded hasShowSideGesturesGuide = "

    const-string v7, "SideSlipGesturesGuideHelper"

    .line 19
    invoke-static {v6, v7, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    const-string/jumbo v6, "hide_navigationbar_enable"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0, v6, v8}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 22
    const-string/jumbo v2, "hasShowSideGesturesGuide navState = "

    .line 23
    invoke-static {v1, v2, v7}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v1, v9, :cond_11

    .line 24
    const-string/jumbo v1, "swipe up gesture, show settings"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v4}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSwipeUpGestureShow(Landroid/content/Context;Z)V

    goto/16 :goto_7

    .line 26
    :cond_3
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/l7;->l(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    if-eqz v1, :cond_4

    .line 27
    invoke-static {v0, v4}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFirstLaunched(Landroid/content/Context;Z)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isFirstLaunched(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    .line 29
    :goto_2
    sget-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    const-string/jumbo v2, "shown"

    const-string/jumbo v10, "getSharedPreferences(...)"

    const-string v11, "gesture_notification"

    const-string v12, ""

    const-string/jumbo v13, "updatePreference()"

    const-string v14, "NotificationHelper"

    const-string v15, "context"

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    .line 30
    sget v1, Lcom/android/launcher/guide/b;->a:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v9, "show_navigation_gestures_guide"

    invoke-static {v1, v9, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-static {v0, v6, v8}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "first load isExp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " navState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v8, :cond_5

    .line 34
    sput-boolean v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsNavStateSwipeSide:Z

    .line 35
    :cond_5
    sget v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    if-ne v1, v4, :cond_6

    .line 36
    sput v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    :cond_6
    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 37
    :cond_7
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_8

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestures(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    const-string v1, "Exp version, clone phone, swipe up gesture"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-boolean v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsNavStateSwipeSide:Z

    .line 41
    sget v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    if-ne v1, v4, :cond_6

    .line 42
    sput v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    goto :goto_3

    .line 43
    :cond_8
    const-string v1, "first load and no need show guide page"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setShowGuidePageDone(Landroid/content/Context;)V

    :cond_9
    move v4, v5

    .line 45
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v5, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v1, v5, :cond_e

    .line 46
    const-string v1, "first load, we should not show learning gesture notification when nav mode is not gesture"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v12, v14, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-boolean v5, Ldp/a;->a:Z

    if-nez v5, :cond_a

    goto :goto_5

    .line 51
    :cond_a
    sput-boolean v3, Ldp/a;->a:Z

    .line 52
    invoke-virtual {v1, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 54
    sget-boolean v5, Ldp/a;->a:Z

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 56
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestures(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 57
    sget v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    if-ne v1, v4, :cond_c

    .line 58
    sput v9, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 59
    :cond_c
    const-string/jumbo v1, "ota upgrade or clone phone, swipe up gesture"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    move v4, v5

    .line 60
    :cond_e
    :goto_5
    sget-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    if-nez v1, :cond_10

    .line 61
    const-string/jumbo v1, "ota upgrade or clone phone, we should not show learning gesture notification"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v12, v14, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-boolean v5, Ldp/a;->a:Z

    if-nez v5, :cond_f

    goto :goto_6

    .line 66
    :cond_f
    sput-boolean v3, Ldp/a;->a:Z

    .line 67
    invoke-virtual {v1, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 69
    sget-boolean v5, Ldp/a;->a:Z

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    :goto_6
    move v5, v4

    .line 71
    :cond_11
    :goto_7
    const-string/jumbo v1, "needShowGuidePage :"

    const-string v2, " sStartGuideOrigin:"

    .line 72
    invoke-static {v1, v2, v5}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    sget v2, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 74
    invoke-static {v1, v2, v7}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v5, :cond_12

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->startGuidePage(Landroid/content/Context;)V

    goto :goto_8

    .line 76
    :cond_12
    invoke-static {v0, v3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFirstLaunched(Landroid/content/Context;Z)V

    :goto_8
    return-void
.end method

.method public static startGuidePage(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lc4/x;->c:Z

    .line 3
    sget v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->startGuidePage(Landroid/content/Context;ILjava/lang/Integer;Z)V

    return-void
.end method

.method public static startGuidePage(Landroid/content/Context;ILjava/lang/Integer;Z)V
    .locals 6

    .line 5
    const-string v0, "SideSlipGesturesGuideHelper"

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "startGuidePage return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_3

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGuidePage: mIsResume: "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    iget-boolean v5, v4, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    .line 8
    invoke-static {v0, p3, v5}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    iget-boolean p3, v4, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    if-nez p3, :cond_2

    if-eq p1, v2, :cond_2

    return-void

    :cond_2
    move p3, v1

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGuidePage isJustShowGuide:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; startType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string/jumbo v4, "origin"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string p1, "extra_move_last_navigation_state"

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_4

    .line 14
    const-string/jumbo p1, "start_type"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    :cond_4
    const-string/jumbo p1, "is_just_show_gestures_guide"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x10008000

    .line 16
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    sput-boolean v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sSideGuidePageLaunched:Z

    .line 19
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 20
    check-cast p0, Landroid/app/Activity;

    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget p3, Lcom/android/launcher3/R$anim;->coui_close_slide_exit:I

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startGuidePageType type:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sSideGuidePageLaunched:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static startGuidePage(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->startGuidePage(Landroid/content/Context;ILjava/lang/Integer;Z)V

    return-void
.end method

.method private tryShowSwipeUpGuide()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 9
    const-string v2, "SideSlipGesturesGuideHelper"

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "tryShowSwipeUpGuide launcher: "

    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "; sStartGuideOrigin: "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 31
    invoke-static {v1, v3, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 37
    :cond_1
    sget v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 45
    :cond_2
    const-string v1, "activity"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/ActivityManager;

    const v3, 0x7fffffff

    .line 56
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v3, :cond_4

    goto :goto_0

    .line 81
    :cond_4
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v3, :cond_5

    goto :goto_0

    .line 86
    :cond_5
    const-class v4, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v3, "start already exist activity, mIsResume: "

    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-boolean v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "; mCurrentState: "

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    if-eqz v1, :cond_8

    .line 142
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    .line 144
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, v1, :cond_7

    goto :goto_1

    .line 149
    :cond_7
    new-instance p0, Landroid/content/Intent;

    .line 151
    invoke-direct {p0, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 156
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    .line 164
    :cond_9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v1

    .line 172
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->canShowSwipeUpGuide()Z

    move-result v3

    .line 176
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 182
    const-string/jumbo v4, "tryShowSwipeUpGuide: isUserSetupComplete:"

    .line 185
    const-string v5, "; canShowSwipeUpGuide: "

    .line 187
    invoke-static {v4, v1, v5, v3, v2}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mShowSwipeupGuideRunnable:Ljava/lang/Runnable;

    .line 200
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 207
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mShowSwipeupGuideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 211
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public static updateGestureGuideResult(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "gesture_guide_result"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    const-string/jumbo v0, "navbarsettings_gestureup_available"

    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getStateInjectListener(Ljava/lang/Object;)Lcom/android/launcher3/statemanager/StateInjectListener;
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic onBackPressed(Lcom/android/launcher/Launcher;)Z
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public bridge synthetic onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
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

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->tryShowSwipeUpGuide()V

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

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "launcher state change no anim currentState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SideSlipGesturesGuideHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->tryShowSwipeUpGuide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "launcher state change with anim currentState: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SideSlipGesturesGuideHelper"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lc4/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public bridge synthetic uninterested(Ljava/lang/Object;Ljava/lang/Object;)Z
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
