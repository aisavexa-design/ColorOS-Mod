.class public final Lcom/android/launcher3/taskbar/TaskbarNavButtonController;
.super Ljava/lang/Object;
.source "TaskbarNavButtonController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mLastScreenPinLongPress:J

.field private mLongPressedButtons:I

.field private final mResetLongPress:Lcom/android/launcher/l0;

.field private mScreenPinned:Z

.field private final mService:Lcom/android/quickstep/TouchInteractionService;

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final mSystemUiProxy:Lcom/android/quickstep/gb;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/gb;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher/l0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/l0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Lcom/android/launcher/l0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

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

.method public static a(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

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
    .line 23
.end method

.method private backRecentsLongpress(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Lcom/android/launcher/l0;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    .line 34
    .line 35
    const-wide/16 p0, 0x12c

    .line 36
    .line 37
    invoke-virtual {v8, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sub-long/2addr v0, v3

    .line 43
    const-wide/16 v3, 0xc8

    .line 44
    .line 45
    cmp-long p1, v0, v3

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 50
    .line 51
    iput-wide v5, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    and-int/2addr p1, v0

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/quickstep/gb;->stopScreenPinning()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 69
    .line 70
    iput-wide v5, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return v2
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

.method public static getButtonContentDescription(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_notifications:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_quick_settings:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_a11y:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_ime_switcher:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_recents:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_home:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_6
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_back:I

    .line 47
    .line 48
    return p0
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

.method private logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "TaskbarNavButtonController"

    .line 6
    .line 7
    const-string p1, "No stats log manager to log taskbar button event"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "TaskbarNavButtonController:"

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v1, "%s\tmLastScreenPinLongPress=%dms"

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
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    .line 29
    .line 30
    const-string v0, "\tmScreenPinned="

    .line 31
    .line 32
    invoke-static {p2, p1, v0, p0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

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
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

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

.method public final onButtonClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/gb;->toggleNotificationPanel()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/gb;->toggleNotificationPanel()V

    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 45
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    .line 48
    invoke-virtual {v3}, Landroid/app/Service;->getDisplayId()I

    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/android/quickstep/gb;->notifyAccessibilityButtonClicked(I)V

    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 61
    invoke-virtual {v0}, Lcom/android/quickstep/gb;->onImeSwitcherPressed()V

    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 67
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 70
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    if-eqz p0, :cond_5

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v3, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->L(Z)V

    .line 78
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    goto :goto_0

    .line 82
    :cond_6
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 84
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 87
    const-string/jumbo p0, "homekey"

    .line 90
    invoke-static {p0}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    .line 96
    iget-object p0, v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    const/4 p1, 0x5

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w6;->e(I)V

    goto :goto_0

    .line 103
    :cond_7
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 105
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 108
    const-string/jumbo p0, "performClick"

    .line 111
    const-string p1, " mSystemUiProxy.onBackPressed()"

    .line 113
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 117
    invoke-virtual {v0, p0, v2}, Lcom/android/quickstep/gb;->onBackEvent(Landroid/view/KeyEvent;I)V

    :goto_0
    return-void
.end method

.method public final onButtonLongClick(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/gb;->notifyAccessibilityButtonLongClicked()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->backRecentsLongpress(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 47
    .line 48
    .line 49
    sget-boolean p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 55
    .line 56
    .line 57
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->backRecentsLongpress(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_5
    return v1
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

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

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

.method public final updateSysuiFlags(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

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
