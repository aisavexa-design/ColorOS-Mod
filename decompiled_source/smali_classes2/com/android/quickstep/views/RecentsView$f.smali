.class public final Lcom/android/quickstep/views/RecentsView$f;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Lab/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$f;->a:Lcom/android/quickstep/views/RecentsView;

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
.method public final onActivityPinned(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$f;->a:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "onActivityPinned(), "

    .line 12
    const-string v1, "#"

    .line 14
    invoke-static {v0, p1, v1, v1, p2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    const-string v0, ", "

    .line 20
    invoke-static {p3, p4, v1, v0, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    iget-boolean p4, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    .line 25
    const-string v0, "RecentsView"

    .line 27
    invoke-static {v0, p1, p4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->onPinnedTaskChanged(I)V

    .line 33
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-nez p1, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/android/quickstep/gc;->a(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onActivityUnpinned()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$f;->a:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "onActivityUnpinned(), "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    .line 19
    const-string v2, "RecentsView"

    .line 21
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->onPinnedTaskChanged(I)V

    .line 28
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    return-void
.end method

.method public final onTaskRemoved(I)V
    .locals 9

    .line 1
    const-string/jumbo v0, "onTaskRemoved: return reason: allTaskDismissRunning="

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$f;->a:Lcom/android/quickstep/views/RecentsView;

    .line 6
    iget-object v2, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    .line 12
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    .line 34
    const-string v4, "RecentsView"

    .line 36
    const-string/jumbo v5, "onTaskRemoved(), taskId="

    if-eqz v3, :cond_1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, ", toRecentsAnimationRecord:"

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lma/o0;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/android/quickstep/views/RecentsView$f$a;

    .line 82
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$f$a;-><init>(Lcom/android/quickstep/views/RecentsView$f;I)V

    .line 85
    invoke-virtual {v0, v1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x8

    .line 91
    :try_start_0
    const-string v6, "RecentsView#onTaskRemoved"

    .line 93
    invoke-static {v2, v3, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 96
    sget-boolean v6, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 98
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->x()I

    move-result v6

    if-ne v6, p1, :cond_3

    const/4 v6, -0x1

    .line 105
    invoke-static {v6}, Lcom/oplus/quickstep/utils/k;->g0(I)V

    .line 108
    :cond_3
    iget-boolean v6, v1, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    .line 112
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 116
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->s()Z

    move-result v6

    if-nez v6, :cond_b

    .line 122
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->N()Z

    move-result v6

    if-nez v6, :cond_b

    .line 128
    invoke-static {}, Lfp/i;->c()Lfp/i;

    move-result-object v6

    .line 132
    invoke-virtual {v6, p1}, Lfp/i;->f(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_3

    .line 140
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 165
    :cond_6
    :goto_1
    iput p1, v1, Lcom/android/quickstep/views/RecentsView;->mRemoveTaskId:I

    .line 167
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_7

    .line 173
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 179
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_a

    .line 189
    instance-of v4, v0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz v4, :cond_8

    move-object v4, v0

    .line 194
    check-cast v4, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 196
    iget-boolean v4, v4, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    if-eqz v4, :cond_8

    goto :goto_2

    .line 201
    :cond_8
    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 206
    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 208
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lja/l;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    .line 218
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 222
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 226
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 228
    new-instance v4, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 230
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v5

    .line 238
    new-instance v6, Lcom/android/quickstep/views/p4;

    .line 240
    invoke-direct {v6, v1}, Lcom/android/quickstep/views/p4;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 243
    sget-object v7, Lej/a;->b:Lej/k0;

    .line 245
    new-instance v8, Lcom/android/quickstep/views/q4;

    .line 247
    invoke-direct {v8, p0, p1, v0, v1}, Lcom/android/quickstep/views/q4;-><init>(Lcom/android/quickstep/views/RecentsView$f;ILcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 250
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Lej/k0;Ljava/util/function/Consumer;)V

    .line 253
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object p0

    .line 257
    invoke-virtual {p0, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 265
    :try_start_3
    iput p0, v1, Lcom/android/quickstep/views/RecentsView;->mRemoveTaskId:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 271
    :cond_b
    :goto_3
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->s()Z

    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    const-string p1, ", isLaunchTaskFromClearAllButtonRunning="

    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->N()Z

    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 306
    :goto_4
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 309
    throw p0
.end method
