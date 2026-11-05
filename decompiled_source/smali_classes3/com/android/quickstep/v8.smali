.class public final Lcom/android/quickstep/v8;
.super Ljava/lang/Object;
.source "RecentsActivityCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/quickstep/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/s1<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:Lcom/android/quickstep/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/i1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public n:Lla/b;

.field public final o:Lcom/android/quickstep/d8;

.field public final p:Lcom/android/quickstep/da;

.field public final q:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/d8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/android/quickstep/v8;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/quickstep/v8;->q:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/quickstep/v8;->o:Lcom/android/quickstep/d8;

    .line 13
    .line 14
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/quickstep/da;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/quickstep/v8;->p:Lcom/android/quickstep/da;

    .line 23
    .line 24
    iget-object p3, p3, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/android/quickstep/v8;->b:J

    .line 33
    .line 34
    new-instance p3, Lcom/android/quickstep/i1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 37
    .line 38
    invoke-direct {p3, p1, v0, p2}, Lcom/android/quickstep/i1;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/s1;Lcom/android/quickstep/z9;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p2, "init mAnimationProvider CREATED, hash="

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, ", providerId="

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "RecentsActivityCommand"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
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
.method public final a(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 5
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v3

    .line 9
    iget v3, v3, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->a:I

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v6, v0, Lcom/android/quickstep/v8;->q:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 19
    invoke-virtual {v6}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v6}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/android/quickstep/mb;->K()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v1, v7

    if-gez v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 50
    :goto_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v8

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    .line 58
    const-string v10, "RecentsActivityCommand"

    .line 60
    const-string v11, ""

    if-eqz v9, :cond_3

    .line 64
    const-string/jumbo v9, "handleCommand: elapsedTime = "

    .line 67
    const-string v12, ", doubleTapTimeout = "

    .line 69
    invoke-static {v9, v12, v1, v2}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    .line 77
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v12, ", isStartingPsSplitTask  = "

    .line 82
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v12, " , recentsRunning = "

    .line 90
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v12, ", clickTooFast = "

    .line 98
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-static {v11, v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    .line 115
    iget-object v9, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 117
    invoke-virtual {v9}, Lcom/android/quickstep/s1;->o()Lcom/android/quickstep/views/RecentsView;

    move-result-object v9

    goto :goto_3

    .line 122
    :cond_4
    iget-object v9, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 124
    invoke-virtual {v9}, Lcom/android/quickstep/s1;->u()Lcom/android/quickstep/views/RecentsView;

    move-result-object v9

    .line 128
    :goto_3
    iget-object v12, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 130
    invoke-virtual {v12}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v12

    .line 134
    instance-of v12, v12, Lcom/android/launcher/Launcher;

    if-eqz v12, :cond_5

    .line 138
    iget-object v12, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 140
    invoke-virtual {v12}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v12

    .line 144
    check-cast v12, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v9, :cond_7

    if-eqz v12, :cond_7

    if-eqz v8, :cond_7

    .line 154
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 160
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v8

    .line 164
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_7

    if-nez v3, :cond_6

    if-nez v7, :cond_6

    .line 174
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/android/quickstep/u8;

    const/4 v2, 0x0

    .line 181
    invoke-direct {v1, v9, v2}, Lcom/android/quickstep/u8;-><init>(Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->q(Ljava/lang/Runnable;)Z

    :cond_6
    return v5

    .line 188
    :cond_7
    instance-of v3, v9, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_8

    move-object v3, v9

    .line 193
    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 197
    :goto_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->disableRecentsViewSpringRectAnimTemporary()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v3, :cond_9

    .line 205
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isPanoramaLayoutVisible()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move v3, v5

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 214
    :goto_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewMultiSpringRectAnim()Z

    move-result v8

    .line 218
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v12

    .line 222
    iget-object v14, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 224
    invoke-virtual {v14}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v14

    .line 228
    instance-of v14, v14, Lcom/android/launcher/Launcher;

    if-eqz v14, :cond_b

    .line 232
    iget-object v14, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 234
    invoke-virtual {v14}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v14

    .line 238
    check-cast v14, Lcom/android/launcher/Launcher;

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_c

    .line 244
    invoke-virtual {v14}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 250
    invoke-virtual {v14}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v14

    .line 254
    invoke-virtual {v14}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v14

    .line 258
    check-cast v14, Lcom/android/launcher3/LauncherState;

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    .line 262
    :goto_8
    sget-object v15, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v12, v15, :cond_d

    move v15, v5

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    .line 269
    :goto_9
    sget-object v13, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v14, v13, :cond_e

    move v13, v5

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-eqz v9, :cond_11

    if-nez v6, :cond_f

    .line 280
    sget-object v16, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 282
    invoke-virtual/range {v16 .. v16}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    .line 288
    check-cast v4, Lcom/oplus/quickstep/gesture/helper/b;

    .line 290
    iget-boolean v4, v4, Lcom/oplus/quickstep/gesture/helper/b;->b:Z

    if-eqz v4, :cond_11

    :cond_f
    if-eqz v15, :cond_11

    if-eqz v13, :cond_11

    if-nez v3, :cond_10

    if-nez v8, :cond_11

    .line 302
    :cond_10
    const-string/jumbo v0, "skip open in recents: recentsRunning="

    .line 305
    const-string v1, ", isPanoramaLayoutInvisibleAndSupportPanoramic="

    .line 307
    const-string v2, ", targetState="

    .line 309
    invoke-static {v0, v6, v1, v3, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", stableState="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ", enableRecentsViewMultiSpringRectAnim="

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, ", IsStartRecents="

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 339
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 343
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/b;

    .line 345
    iget-boolean v1, v1, Lcom/oplus/quickstep/gesture/helper/b;->b:Z

    .line 347
    invoke-static {v0, v1, v11, v10}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_11
    if-eqz v9, :cond_18

    .line 353
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 359
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto :goto_c

    .line 363
    :cond_12
    instance-of v0, v9, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_13

    .line 367
    check-cast v9, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 369
    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showNextTask()I

    goto :goto_c

    .line 373
    :cond_13
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_15

    .line 379
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    .line 386
    invoke-virtual {v9, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v13

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    goto :goto_b

    .line 393
    :cond_15
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v0, v1

    :cond_16
    move-object v13, v0

    :goto_b
    if-eqz v13, :cond_17

    .line 403
    invoke-virtual {v13, v5}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    .line 406
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lfj/r0;

    :cond_17
    :goto_c
    return v5

    :cond_18
    if-nez v7, :cond_1a

    .line 412
    iget-object v3, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 414
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    if-eqz v3, :cond_19

    const-wide/16 v3, 0x2bc

    cmp-long v1, v1, v3

    if-gez v1, :cond_19

    .line 426
    iget-object v1, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 428
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 438
    iget-object v1, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 440
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_19

    .line 450
    iget-object v0, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 452
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    return v0

    :cond_1a
    :goto_d
    return v5
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 11
    const-string/jumbo v1, "onTransitionComplete, cmdId="

    .line 14
    const-string v2, ", providerId="

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v2, "RecentsActivityCommand"

    .line 32
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 8
    iget-object v3, v0, Lcom/android/quickstep/v8;->o:Lcom/android/quickstep/d8;

    .line 10
    invoke-virtual {v3}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v4

    .line 14
    const-string v5, ""

    .line 16
    const-string v6, "RecentsActivityCommand"

    if-eqz v4, :cond_0

    .line 20
    iget-object v7, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    if-eq v4, v7, :cond_0

    .line 24
    const-string v7, "RecentsActivityCommand--run(), update activityInterface."

    .line 26
    invoke-static {v5, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v4, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 31
    iget-object v7, v0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v7, v4}, Lcom/android/quickstep/i1;->h(Lcom/android/quickstep/s1;)V

    .line 38
    :cond_0
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/g;->A()Z

    move-result v7

    .line 46
    iget-object v8, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 48
    invoke-virtual {v8}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v8

    .line 52
    instance-of v9, v8, Lcom/android/launcher/Launcher;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 57
    check-cast v8, Lcom/android/launcher/Launcher;

    .line 59
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    move-result v9

    .line 63
    iget-object v11, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 65
    invoke-virtual {v11}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v11

    .line 69
    check-cast v11, Lcom/android/launcher/Launcher;

    const/high16 v12, 0x4000000

    .line 73
    invoke-static {v11, v1, v12}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 76
    iget-object v11, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 78
    invoke-virtual {v11}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v11

    .line 82
    check-cast v11, Lcom/android/launcher/Launcher;

    .line 84
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 87
    iget-object v11, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 89
    invoke-virtual {v11}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v11

    .line 93
    check-cast v11, Lcom/android/launcher/Launcher;

    .line 95
    invoke-virtual {v11}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v12

    .line 103
    invoke-virtual {v12}, Lki/d;->getAnimationQuery()Lki/b;

    move-result-object v12

    .line 107
    invoke-virtual {v12}, Lki/b;->e()Lki/f;

    move-result-object v12

    if-eqz v12, :cond_1

    move v12, v2

    goto :goto_0

    :cond_1
    move v12, v1

    .line 116
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->disableRecentsViewSpringRectAnimTemporary()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 122
    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 128
    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v13

    .line 132
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    move v13, v2

    goto :goto_1

    :cond_3
    move v13, v1

    .line 141
    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 147
    invoke-virtual {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v14

    if-eqz v14, :cond_6

    if-eqz v13, :cond_5

    .line 155
    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 161
    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/android/launcher3/RecentContainerView;->getTaskViewInterruptAnimTouchController()Lha/n0;

    move-result-object v8

    .line 169
    invoke-static {v8, v4}, Lha/n0$b;->c(Lha/n0;Lcom/android/quickstep/s1;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 176
    :cond_4
    sget-object v4, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->q:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 178
    invoke-virtual {v11, v4, v1, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_2

    .line 182
    :cond_5
    const-string v4, "RecentsActivityCommand--run(), ToRecentsAnimRecord() running, do not end app Transition."

    .line 184
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_6
    sget-object v4, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->q:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 190
    invoke-virtual {v11, v4, v1, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    move v9, v1

    move v12, v9

    .line 196
    :goto_2
    invoke-static {}, Lfq/t;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 202
    invoke-static {v10, v1}, Lxq/g;->c(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V

    .line 205
    :cond_8
    invoke-static {}, Lcom/android/quickstep/aa;->a()J

    move-result-wide v13

    move-object v8, v3

    .line 210
    iget-wide v2, v0, Lcom/android/quickstep/v8;->b:J

    sub-long v13, v2, v13

    .line 214
    invoke-static {v2, v3}, Lcom/android/quickstep/aa;->b(J)V

    .line 217
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 219
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->C()Z

    move-result v2

    if-nez v2, :cond_9

    .line 225
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->s()Z

    move-result v2

    if-nez v2, :cond_9

    .line 231
    sget-boolean v2, Lno/e;->Q:Z

    if-eqz v2, :cond_a

    .line 235
    :cond_9
    const-string/jumbo v2, "taskview is removing when on OverviewToggle"

    .line 238
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v2, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 243
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    .line 247
    instance-of v2, v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_a

    .line 251
    iget-object v2, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 253
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 261
    iget-object v2, v2, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 263
    iget-object v2, v2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_a

    .line 267
    new-instance v1, Lcom/android/quickstep/r8;

    .line 269
    invoke-direct {v1, v0, v13, v14}, Lcom/android/quickstep/r8;-><init>(Lcom/android/quickstep/v8;J)V

    .line 272
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 275
    const-string/jumbo v0, "setWaitingGoHomeFinish true in OverviewToggle"

    .line 278
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->W()V

    .line 284
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    .line 292
    :cond_a
    invoke-virtual {v0, v13, v14}, Lcom/android/quickstep/v8;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 299
    :cond_b
    iget-object v2, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 301
    instance-of v3, v2, Lcom/android/quickstep/l3;

    if-eqz v3, :cond_c

    .line 305
    check-cast v2, Lcom/android/quickstep/l3;

    .line 307
    new-instance v3, Lcom/android/quickstep/s8;

    .line 309
    invoke-direct {v3, v0, v1}, Lcom/android/quickstep/s8;-><init>(Ljava/lang/Object;I)V

    .line 312
    invoke-virtual {v2, v10, v7, v9, v3}, Lcom/android/quickstep/s4;->O(Ljava/lang/Runnable;ZZLjava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    .line 319
    :cond_c
    new-instance v3, Lcom/android/quickstep/s8;

    .line 321
    invoke-direct {v3, v0, v1}, Lcom/android/quickstep/s8;-><init>(Ljava/lang/Object;I)V

    .line 324
    invoke-virtual {v2, v3}, Lcom/android/quickstep/s1;->K(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    .line 331
    :cond_d
    iget-object v2, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 333
    new-instance v3, Lcom/android/quickstep/t8;

    .line 335
    invoke-direct {v3, v0}, Lcom/android/quickstep/t8;-><init>(Lcom/android/quickstep/v8;)V

    .line 338
    invoke-virtual {v2, v3}, Lcom/android/quickstep/s1;->h(Ljava/util/function/Predicate;)Lla/b;

    move-result-object v2

    .line 342
    iput-object v2, v0, Lcom/android/quickstep/v8;->n:Lla/b;

    .line 344
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 350
    iget-object v2, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 352
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->t()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v2

    .line 356
    instance-of v3, v2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v3, :cond_e

    .line 360
    check-cast v2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 362
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v2

    goto :goto_3

    :cond_e
    move-object v2, v10

    .line 368
    :goto_3
    :try_start_0
    iget-object v3, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 370
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 376
    iget-object v3, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 378
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    if-nez v3, :cond_f

    .line 388
    const-string/jumbo v3, "launcher is not resume then set isInGoRecentsAnim true"

    .line 391
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 395
    invoke-static {v3}, Lcom/oplus/quickstep/utils/k;->b0(Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 402
    :cond_f
    :goto_4
    iget-object v3, v0, Lcom/android/quickstep/v8;->p:Lcom/android/quickstep/da;

    const/4 v4, 0x1

    .line 405
    invoke-virtual {v3, v4, v10}, Lcom/android/quickstep/da;->m(ILjava/util/function/Consumer;)I

    if-eqz v2, :cond_10

    const/high16 v3, 0x10000000

    .line 412
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 415
    :cond_10
    sput-boolean v4, Lcom/android/common/util/u4;->g:Z

    .line 417
    iget-object v2, v0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    if-eqz v2, :cond_11

    if-eqz v12, :cond_11

    .line 423
    invoke-static {}, Lcom/android/quickstep/i1;->g()V

    .line 426
    :cond_11
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 432
    iget-object v2, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 434
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    .line 438
    sget-object v3, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 440
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 444
    check-cast v2, Lcom/android/quickstep/qd;

    .line 446
    invoke-virtual {v2, v1}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 456
    invoke-virtual {v2}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 460
    iget-object v10, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 462
    :cond_12
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 464
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 468
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/b;

    const/4 v3, 0x3

    .line 471
    invoke-virtual {v2, v3, v10}, Lcom/oplus/quickstep/gesture/helper/b;->h(ILandroid/content/pm/ActivityInfo;)V

    .line 474
    :cond_13
    iget-object v11, v0, Lcom/android/quickstep/v8;->n:Lla/b;

    .line 476
    invoke-virtual {v8}, Lcom/android/quickstep/d8;->e()Landroid/content/Intent;

    move-result-object v12

    .line 480
    new-instance v13, Lcom/android/quickstep/v8$a;

    .line 482
    invoke-direct {v13, v0}, Lcom/android/quickstep/v8$a;-><init>(Lcom/android/quickstep/v8;)V

    .line 485
    iget-object v14, v0, Lcom/android/quickstep/v8;->q:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 487
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 489
    invoke-virtual {v2}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v15

    .line 493
    invoke-static {}, Lcom/android/quickstep/i1;->f()J

    move-result-wide v16

    .line 497
    invoke-virtual/range {v11 .. v17}, Lla/b;->registerAndStartActivity(Landroid/content/Intent;Lcom/android/quickstep/v8$a;Landroid/content/Context;Landroid/os/Handler;J)V

    .line 500
    iget-object v0, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 502
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    .line 506
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_14

    .line 510
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 512
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 518
    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancelForHomeGesture()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 522
    :goto_5
    sput-boolean v1, Lcom/android/common/util/u4;->g:Z

    .line 524
    const-string v1, "Activity could not be started for"

    .line 526
    invoke-static {v5, v6, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 530
    :catch_1
    sput-boolean v1, Lcom/android/common/util/u4;->g:Z

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    const-string/jumbo v1, "registerAndStartActivity ActivityNotFoundException overviewIntent:"

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v8}, Lcom/android/quickstep/d8;->e()Landroid/content/Intent;

    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-void
.end method
