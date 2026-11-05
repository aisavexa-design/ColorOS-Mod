.class public final synthetic Lcom/android/quickstep/d9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/d9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/d9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/d9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/d9;->c:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/d9;->b:Ljava/lang/Object;

    .line 6
    iget p0, p0, Lcom/android/quickstep/d9;->a:I

    packed-switch p0, :pswitch_data_0

    .line 11
    check-cast v2, Lcom/android/systemui/shared/plugins/a;

    .line 13
    check-cast v1, Lcom/android/systemui/shared/plugins/b;

    .line 15
    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/plugins/a;->g(Lcom/android/systemui/shared/plugins/b;)V

    return-void

    .line 19
    :pswitch_0
    sget-object p0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->a:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 21
    check-cast v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 23
    iget-object v2, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/oplus/quickstep/integration/b0;

    .line 33
    check-cast v1, Lcom/oplus/quickstep/integration/z;

    .line 35
    invoke-direct {v3, v1}, Lcom/oplus/quickstep/integration/b0;-><init>(Lcom/oplus/quickstep/integration/z;)V

    .line 38
    invoke-virtual {v2, p0, v0, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_0
    return-void

    .line 42
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "Recents animation finished, lister.size = "

    .line 46
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    check-cast v2, Lcom/android/quickstep/e9;

    .line 51
    iget-object v3, v2, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string v3, "RecentsAnimationCallbacks"

    .line 66
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->i()Lqi/j;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Lqi/j;->g()V

    .line 76
    sget-object p0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 78
    sget-object v3, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->q:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 80
    const-string v4, "RecentsAnimationCallbacks.onAnimationFinished"

    .line 82
    invoke-virtual {p0, v4, v3}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 85
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    .line 89
    check-cast v1, Lcom/android/quickstep/m9;

    if-eqz p0, :cond_1

    .line 93
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object p0

    .line 103
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationFinished(Lcom/android/quickstep/m9;)V

    .line 106
    :cond_1
    iget-boolean p0, v1, Lcom/android/quickstep/m9;->k:Z

    .line 108
    sget-object v3, Lvo/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 112
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    sget-object v3, Lvo/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    .line 125
    const-string v4, "OplusCameraSceneHooks"

    if-nez v3, :cond_3

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 135
    const-string/jumbo p0, "not in recentsAnimFromCameraSession: skip resume"

    .line 138
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 144
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 150
    const-string/jumbo p0, "handleRecentsNotifyAnimationFinished: skip resume, toHome=true"

    .line 153
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_4
    sget-object p0, Liq/f2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 166
    :cond_5
    const-string p0, "com.oplus.camera"

    .line 168
    invoke-static {p0}, Liq/f2;->h(Ljava/lang/String;)V

    .line 171
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lcom/android/quickstep/e9;->d()[Lcom/android/quickstep/e9$a;

    move-result-object p0

    .line 175
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_7

    .line 178
    aget-object v3, p0, v0

    .line 180
    invoke-interface {v3, v1}, Lcom/android/quickstep/e9$a;->onRecentsAnimationFinished(Lcom/android/quickstep/m9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
