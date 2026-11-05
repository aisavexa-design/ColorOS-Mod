.class public final synthetic Lcom/android/quickstep/j9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/j9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/j9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/j9;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lcom/android/quickstep/j9;->a:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideTaskbarAllApps()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/oplus/quickstep/gesture/a;->v3:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Lcom/oplus/quickstep/gesture/a;

    .line 30
    .line 31
    iget-object p0, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideTaskbarFileBag(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 44
    .line 45
    check-cast v1, Lcom/oplus/blocksdk/common/ITransitionFinishCallback;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->i(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->b(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast v1, Lcom/android/quickstep/m9;

    .line 59
    .line 60
    iget-object p0, v1, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 61
    .line 62
    const-string v1, "enableInputConsumer"

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/utils/k;->c0(Lcom/oplus/animation/core/recents/a;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    const-string v0, "RecentsAnimationController"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
