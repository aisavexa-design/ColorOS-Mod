.class public final Lcom/android/quickstep/inputconsumers/a;
.super Lcom/android/quickstep/r4$d;
.source "OplusCuiInputConsumer.kt"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/a;->a:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

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


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OplusCuiInputConsumer"

    .line 7
    .line 8
    const-string v1, "cui onLongPress"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/a;->a:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->h(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 32
    .line 33
    const/16 v1, 0x5d

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->endPressAnimation(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->e(ILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideTaskbarFileBag(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideTaskbarAllApps()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->hide()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isAnimatingToLauncher()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startPressRestoreAnimation()V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 127
    .line 128
    invoke-static {v1, p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->e(ILandroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return-void
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

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr v1, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/a;->a:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    .line 31
    .line 32
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->p:F

    .line 33
    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->p:F

    .line 43
    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->o:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->endPressAnimation(Z)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/a;->q()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->cancelVibrate()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->o:Z

    .line 109
    .line 110
    sget-object p0, Lgp/i;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2}, Lgp/i;->p(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->f:Z

    .line 127
    .line 128
    :cond_3
    return-void
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

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OplusCuiInputConsumer"

    .line 7
    .line 8
    const-string v0, "cui onShowPress"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->startPressAnimation()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startPressAnimation()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/a;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/a;->a:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->performVibrate()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
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
