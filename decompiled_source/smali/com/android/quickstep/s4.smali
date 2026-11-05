.class public abstract Lcom/android/quickstep/s4;
.super Lcom/android/quickstep/s1;
.source "OplusBaseActivityInterface.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;ACTIVITY_TYPE:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TSTATE_TYPE;>;>",
        "Lcom/android/quickstep/s1<",
        "TSTATE_TYPE;TACTIVITY_TYPE;>;"
    }
.end annotation


# instance fields
.field public g:Lbp/a;

.field public final h:Landroid/graphics/Rect;

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTSTATE_TYPE;TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "overviewState"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "backgroundState"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/s1;-><init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/quickstep/s4;->h:Landroid/graphics/Rect;

    const-wide/16 p1, -0x1

    .line 24
    iput-wide p1, p0, Lcom/android/quickstep/s4;->i:J

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/android/quickstep/s4;->k:I

    return-void
.end method

.method public static M()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 23
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRecentsAnimRunning()Z

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    return v3

    .line 56
    :cond_4
    :goto_2
    const-string/jumbo v0, "isLauncherVisible: launcher null, return."

    .line 59
    const-string v1, ""

    .line 61
    const-string v3, "OplusBaseActivityInterface"

    .line 63
    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic P(Lcom/android/quickstep/s4;Lcom/android/quickstep/q6;ZLcom/android/quickstep/r6;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/quickstep/s4;->O(Ljava/lang/Runnable;ZZLjava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/s4;->j:Z

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

.method public final L()Lbp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/s4;->g:Lbp/a;

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

.method public final N(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v2, "onSwipeUpToRecentsComplete: current state is "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " ignoreReapplyState="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, ""

    .line 41
    const-string v2, "OplusBaseActivityInterface"

    .line 43
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 66
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 68
    const-string/jumbo v0, "null cannot be cast to non-null type STATE_TYPE of com.android.quickstep.OplusBaseActivityInterface"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/Runnable;ZZLjava/lang/Runnable;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 7
    const-string/jumbo v3, "onCompleteCallback"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 15
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 21
    instance-of v4, v3, Lcom/android/launcher/Launcher;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    move-object v4, v3

    .line 29
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 31
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 37
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v4

    .line 41
    instance-of v8, v4, Lah/p;

    if-eqz v8, :cond_0

    .line 45
    check-cast v4, Lah/p;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_6

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v4, v8}, Lah/p;->e(I)V

    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v4

    .line 60
    instance-of v8, v4, Lah/p;

    if-eqz v8, :cond_2

    .line 64
    check-cast v4, Lah/p;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_6

    .line 70
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 76
    iget-object v8, v4, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v5

    .line 83
    :goto_2
    const-string/jumbo v9, "stopStartScoll mClient not null:"

    .line 86
    const-string v10, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 88
    invoke-static {v9, v10, v8}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    :cond_4
    iget-object v4, v4, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v4, :cond_6

    .line 95
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 101
    const-string/jumbo v8, "stopStartScoll type:4"

    .line 104
    const-string v9, "BrowserLauncherClient"

    .line 106
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_5
    iput-boolean v7, v4, Lcom/heytap/browser/client/BrowserLauncherClient;->I:Z

    .line 111
    :cond_6
    :goto_3
    const-string v4, "OplusBaseActivityInterface"

    .line 113
    const-string v8, ""

    if-eqz v3, :cond_24

    .line 117
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 123
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v9

    if-nez v9, :cond_7

    if-nez p2, :cond_7

    goto/16 :goto_f

    .line 133
    :cond_7
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 139
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    .line 143
    check-cast v9, Lcom/android/launcher3/LauncherState;

    goto :goto_4

    :cond_8
    move-object v9, v6

    .line 147
    :goto_4
    sget-object v11, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 149
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 155
    instance-of v10, v3, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v10, :cond_9

    move-object v10, v3

    .line 160
    check-cast v10, Lcom/android/launcher3/BaseQuickstepLauncher;

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_a

    .line 166
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v6

    .line 172
    :goto_6
    instance-of v12, v10, Lcom/android/quickstep/views/RecentsView;

    if-eqz v12, :cond_b

    .line 176
    check-cast v10, Lcom/android/quickstep/views/RecentsView;

    goto :goto_7

    :cond_b
    move-object v10, v6

    :goto_7
    if-eqz v10, :cond_c

    .line 182
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->wasSkippedShowCurrentTaskForSimulateHome()Z

    move-result v12

    .line 186
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->clearSkippedShowCurrentTaskForSimulateHome()V

    if-nez v12, :cond_c

    .line 191
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v10

    if-nez v10, :cond_c

    move-object v10, v3

    .line 198
    check-cast v10, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 200
    invoke-virtual {v10}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v10

    if-nez v10, :cond_c

    if-nez v1, :cond_c

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v2, "oplusSwitchToRecentsIfVisible(), state="

    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, ", hadOpenPopup="

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", taskViewCount=0, hasWindowFocus=false, return false to reload tasks"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v8, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_c
    if-eqz p1, :cond_d

    .line 242
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 245
    :cond_d
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v1

    if-nez v1, :cond_f

    .line 251
    invoke-static {}, Lz9/h;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 257
    instance-of v1, v3, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_f

    move-object v1, v3

    .line 262
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 264
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    move v12, v5

    goto :goto_9

    :cond_f
    :goto_8
    move v12, v7

    .line 274
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v9, "oplusSwitchToRecentsIfVisible: animated is "

    .line 279
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v8, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    instance-of v1, v3, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_10

    move-object v1, v3

    .line 297
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 299
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 305
    invoke-virtual {v1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancelForHomeGesture()V

    .line 308
    :cond_10
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_11

    .line 312
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 318
    invoke-virtual {v0, v7}, Lcom/android/quickstep/s1;->g(Z)V

    goto :goto_a

    .line 322
    :cond_11
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_12

    .line 326
    invoke-static {}, Lz9/h;->t()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 332
    :cond_12
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSAssistantAlphaAnimationVersion()I

    move-result v1

    if-lt v1, v7, :cond_13

    move-object v1, v3

    .line 339
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 341
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 347
    invoke-virtual {v0, v5}, Lcom/android/quickstep/s1;->g(Z)V

    goto :goto_a

    .line 351
    :cond_13
    invoke-virtual {v0, v7}, Lcom/android/quickstep/s1;->g(Z)V

    .line 354
    :goto_a
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 356
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 362
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 369
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 375
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded()Z

    move-result v0

    if-ne v0, v7, :cond_15

    .line 381
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 387
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 389
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 393
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 395
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 401
    :cond_14
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 409
    invoke-static {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->k(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    .line 412
    :cond_15
    new-instance v15, Lcom/android/quickstep/s4$a;

    .line 414
    invoke-direct {v15, v2}, Lcom/android/quickstep/s4$a;-><init>(Ljava/lang/Runnable;)V

    .line 417
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 423
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    goto :goto_b

    :cond_16
    move-object v0, v6

    .line 429
    :goto_b
    instance-of v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    if-eqz v2, :cond_17

    .line 433
    check-cast v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    goto :goto_c

    :cond_17
    move-object v0, v6

    :goto_c
    if-eqz v0, :cond_18

    .line 439
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->cancelDragAnim()V

    .line 442
    :cond_18
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 448
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object v6

    .line 452
    :cond_19
    instance-of v0, v6, Lcom/android/launcher3/pullup/PullUpSearchTouchController;

    .line 454
    const-string v0, "0"

    const/4 v2, -0x1

    .line 457
    invoke-static {v2, v0, v8}, Lcom/android/statistics/RecentStatisticsRecorder;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v11}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 463
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v0, :cond_1c

    .line 467
    iget-object v2, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    if-eqz v2, :cond_1c

    .line 471
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/android/quickstep/z9;->A()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 481
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->E()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 491
    :cond_1a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 497
    const-string/jumbo v0, "oplusSwitchToRecentsIfVisible, delay"

    .line 500
    invoke-static {v8, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-wide/16 v5, 0xc8

    :goto_d
    move-wide v13, v5

    goto :goto_e

    :cond_1c
    const-wide/16 v5, 0x0

    goto :goto_d

    :goto_e
    if-nez v12, :cond_1d

    .line 512
    invoke-static {v7}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 515
    :cond_1d
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 519
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1e

    .line 523
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 529
    iget-object v2, v2, Liq/w9;->g:Leo/a;

    if-eqz v2, :cond_1e

    .line 533
    invoke-virtual {v2}, Leo/a;->e()Z

    move-result v2

    if-ne v2, v7, :cond_1e

    .line 539
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    move-result-object v2

    .line 543
    iget-object v2, v2, Liq/w9;->g:Leo/a;

    .line 545
    iget-object v2, v2, Leo/a;->a:Lvi/d;

    .line 547
    invoke-virtual {v2}, Lvi/d;->t()V

    .line 550
    :cond_1e
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v2

    .line 554
    invoke-virtual {v2, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/Float;

    .line 560
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 566
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 572
    const-string/jumbo v1, "oplusSwitchToRecentsIfVisible, check mAdjacentPageHorizontalOffset"

    .line 575
    invoke-static {v8, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_1f
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 584
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 588
    invoke-virtual {v1, v0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 591
    :cond_20
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 597
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-nez v0, :cond_21

    .line 603
    sget-object v0, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 610
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 612
    iget-object v0, v0, Lcom/android/quickstep/l3;->l:Lcom/android/quickstep/l3$a;

    if-eqz v0, :cond_21

    .line 616
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 622
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 625
    invoke-virtual {v0}, Lcom/android/quickstep/l3$a;->run()V

    .line 628
    :cond_21
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 634
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->notifyRTFinish()V

    .line 637
    :cond_22
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v7}, Lcom/android/quickstep/util/animation/d;->i(Z)V

    .line 648
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 654
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    :cond_23
    return v7

    .line 658
    :cond_24
    :goto_f
    const-string/jumbo v0, "oplusSwitchToRecentsIfVisible(), launcher null, return."

    .line 661
    invoke-static {v8, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final Q(Lbp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/s4;->g:Lbp/a;

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

.method public final R(Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_0

    .line 11
    const-string p0, "OplusBaseActivityInterface"

    .line 13
    const-string/jumbo p1, "setOnDeferredWorkspaceTransitionCallback, return as we get null launcher"

    .line 16
    const-string v0, ""

    .line 18
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->setRecentTransitionProxy(Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "dp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "outRect"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/s4;->g:Lbp/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lbp/a;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/android/quickstep/s4;->g:Lbp/a;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1, p0, p1, p2}, Lbp/a;->a(Lcom/android/quickstep/s4;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/s1;->c(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dp"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "outRect"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "orientedState"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/s4;->g:Lbp/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lbp/a;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 39
    iget-object v0, p0, Lcom/android/quickstep/s4;->g:Lbp/a;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string/jumbo v0, "src"

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "context"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "dp"

    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "outRect"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "orientedState"

    .line 74
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    invoke-virtual {v1, p0, p3, v0}, Lbp/a;->a(Lcom/android/quickstep/s4;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 85
    invoke-static {p1, p3}, Lcom/android/quickstep/s1;->q(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 93
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v2

    .line 97
    iget v2, v2, Lj4/k;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 104
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v2

    .line 108
    iget v2, v2, Lj4/k;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 112
    iget v2, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    .line 115
    iget v2, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    .line 118
    invoke-static {v2}, Ltt/a;->b(F)I

    move-result v2

    .line 122
    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p0

    .line 125
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result p0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 133
    invoke-interface {p4, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    :goto_1
    or-int/lit8 p1, p1, 0x30

    .line 144
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 146
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object p3

    .line 150
    iget p3, p3, Lj4/k;->h:I

    add-int/2addr p4, p3

    .line 153
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 155
    invoke-static {p1, v2, p0, v0, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_3
    return-void

    .line 159
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/s1;->d(Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 9
    const-string v0, "context"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "dp"

    .line 16
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v3, "outRect"

    .line 22
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->E()Z

    move-result v4

    if-ne v4, v12, :cond_1

    .line 36
    sget-object v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 46
    iget-boolean v4, v4, Lcom/android/quickstep/d8;->o:Z

    if-ne v4, v12, :cond_0

    .line 50
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/launcher3/BaseDraggingActivity;

    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 61
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 65
    check-cast v4, Lcom/android/launcher3/BaseDraggingActivity;

    goto :goto_0

    .line 68
    :cond_1
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 70
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 74
    check-cast v4, Lcom/android/launcher3/BaseDraggingActivity;

    :goto_0
    if-eqz v4, :cond_2

    .line 78
    invoke-virtual {v4}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v4

    .line 82
    check-cast v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_2

    .line 86
    iget-object v4, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz v4, :cond_2

    .line 90
    invoke-interface {v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v4

    move v14, v4

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 97
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v0, "OplusBaseActivityInterface#calculateTaskSize"

    const-wide/16 v7, 0x8

    .line 110
    invoke-static {v7, v8, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lj4/f;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    .line 125
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    invoke-virtual {v9, v10, v0}, Lcom/android/quickstep/s4;->c(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 131
    invoke-static/range {p1 .. p2}, Lcom/android/quickstep/s1;->q(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 140
    iget v4, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v4

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 148
    iget v5, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v5

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    sget v4, Lcom/android/launcher3/R$dimen;->overview_max_scale_gird:I

    .line 161
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 165
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 169
    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v1

    .line 172
    invoke-static {v3}, Ltt/a;->b(F)I

    move-result v3

    .line 176
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    .line 179
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v1

    const/16 v2, 0x11

    .line 185
    invoke-static {v2, v3, v1, v0, v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 188
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_a

    .line 193
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 197
    iget-wide v4, v9, Lcom/android/quickstep/s4;->i:J

    sub-long/2addr v2, v4

    .line 200
    iget-object v15, v9, Lcom/android/quickstep/s4;->h:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lj4/f;->o()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 224
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 230
    iget v0, v9, Lcom/android/quickstep/s4;->k:I

    if-ne v0, v14, :cond_4

    .line 234
    invoke-virtual {v11, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 237
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_a

    .line 242
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/p4;->h(Landroid/content/Context;)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 249
    sget v0, Lcom/android/launcher3/R$dimen;->overview_max_scale:I

    .line 251
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v16

    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lj4/k;->d()I

    move-result v5

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lj4/f;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    .line 275
    :cond_5
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v14, v12, :cond_7

    const/4 v0, 0x3

    if-ne v14, v0, :cond_6

    goto :goto_3

    .line 289
    :cond_6
    sget v0, Lcom/android/launcher3/R$dimen;->overview_proactive_row_bottom_margin_for_stack:I

    .line 291
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    move v4, v0

    goto :goto_4

    .line 297
    :cond_7
    :goto_3
    sget v0, Lcom/android/launcher3/R$dimen;->overview_proactive_bottom_margin_for_stack_landscape:I

    .line 299
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 304
    :cond_8
    sget v0, Lcom/android/launcher3/R$dimen;->overview_proactive_row_height:I

    .line 306
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 310
    sget v2, Lcom/android/launcher3/R$dimen;->overview_proactive_row_bottom_margin:I

    .line 312
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 318
    :goto_4
    sget v0, Lcom/android/launcher3/R$dimen;->color_portrait_task_card_horz_space:I

    .line 320
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x2

    .line 325
    div-int/lit8 v2, v0, 0x2

    .line 327
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v3

    .line 338
    sget-object v7, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v3, v7, :cond_9

    move v3, v12

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    .line 347
    sget v7, Lcom/android/launcher3/R$dimen;->overview_actions_bottom_margin_three_button:I

    .line 349
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_6

    .line 354
    :cond_a
    sget v7, Lcom/android/launcher3/R$dimen;->oplus_overview_actions_bottom_margin_gesture:I

    .line 356
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 360
    :goto_6
    sget-object v8, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    .line 370
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_height_for_stack:I

    .line 372
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_7
    add-int/2addr v0, v7

    move v8, v0

    goto :goto_8

    .line 379
    :cond_b
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_height:I

    .line 381
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    .line 386
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lj4/k;->e()I

    move-result v3

    add-int v0, v4, v8

    add-int/2addr v0, v5

    .line 397
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lj4/f;->j()I

    move-result v7

    .line 405
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v19

    .line 409
    invoke-virtual/range {v19 .. v19}, Lj4/f;->d()I

    move-result v12

    .line 413
    invoke-static {v7, v12}, Lcom/android/quickstep/d8;->h(II)Z

    move-result v12

    if-eqz v12, :cond_c

    sub-int/2addr v0, v4

    :cond_c
    move v7, v0

    const/16 v19, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p1, v2

    move-object/from16 v2, p2

    move/from16 v20, v4

    move v4, v7

    move v7, v5

    move/from16 v5, p1

    move-object v13, v6

    move/from16 v6, v16

    move v10, v7

    const-wide/16 v17, 0x8

    move/from16 v7, v19

    move/from16 v21, v8

    move-object/from16 v8, p3

    .line 449
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/s1;->f(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;)V

    .line 452
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 454
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentOptimization()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v12, :cond_d

    .line 462
    sget v0, Lcom/android/launcher3/R$dimen;->overview_recent_optimization_task_card_offset:I

    .line 464
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 469
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 472
    :cond_d
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 478
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 482
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_e

    .line 488
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 498
    :cond_f
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    :goto_9
    if-eqz v0, :cond_10

    .line 506
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lj4/f;->o()Z

    move-result v0

    if-nez v0, :cond_10

    .line 516
    iget v0, v9, Lcom/android/quickstep/s4;->k:I

    if-ne v0, v14, :cond_10

    .line 520
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 526
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lj4/f;->j()I

    move-result v0

    .line 534
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lj4/f;->d()I

    move-result v1

    .line 542
    invoke-static {v11, v0, v1}, Liq/o2;->j(Landroid/graphics/Rect;II)Z

    move-result v0

    if-nez v0, :cond_10

    .line 548
    invoke-virtual {v11, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 551
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_a

    .line 555
    :cond_10
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 559
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lj4/f;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 574
    sget v0, Lcom/android/launcher3/R$dimen;->color_recents_page_spacing:I

    .line 576
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    .line 582
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 585
    :cond_11
    iget-boolean v0, v9, Lcom/android/quickstep/s4;->j:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, v9, Lcom/android/quickstep/s4;->j:Z

    .line 592
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 598
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lj4/k;->e()I

    move-result v2

    .line 614
    const-string v3, "calculateTaskSize(), outRect="

    .line 616
    const-string v4, ", "

    .line 618
    const-string v5, ", taskMargin="

    .line 620
    invoke-static {v3, v0, v4, v1, v5}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 624
    const-string v1, ", proactiveRowAndMargin="

    .line 626
    const-string v3, ", horizontalPadding="

    move/from16 v13, v20

    .line 630
    invoke-static {v10, v13, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 633
    const-string v1, ", overviewActionsHeight = "

    .line 635
    const-string v3, ", overviewTaskThumbnailTopMarginPx = "

    move/from16 v4, p1

    move/from16 v5, v21

    .line 641
    invoke-static {v4, v5, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 644
    const-string v1, ""

    .line 646
    const-string v3, "OplusBaseActivityInterface"

    .line 648
    invoke-static {v0, v2, v1, v3}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_12
    invoke-virtual {v15, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 654
    iput v14, v9, Lcom/android/quickstep/s4;->k:I

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 660
    iput-wide v0, v9, Lcom/android/quickstep/s4;->i:J

    .line 662
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    :goto_a
    return-void
.end method
