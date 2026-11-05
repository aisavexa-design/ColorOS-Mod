.class public final Laq/e;
.super Laq/c0;
.source "OplusFloatingWindowShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq/c0<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/views/TaskView$g0;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "taskContainer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_floating_window:I

    .line 8
    sget v3, Lcom/android/launcher3/R$string;->oplus_rapid_reach_float_window:I

    .line 10
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$g0;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 14
    const-string v0, "getItemInfo(...)"

    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 21
    const-string v0, "getTaskView(...)"

    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Laq/c0;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Laq/e;->a:Lcom/android/quickstep/views/TaskView$g0;

    return-void
.end method

.method public static j(Laq/e;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laq/c0;->i(Z)V

    .line 5
    iget-object v1, p0, Laq/e;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 7
    iget-object v1, v1, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 9
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 21
    sget-object v3, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 23
    iget-object v4, p0, Laq/e;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 25
    iget-object v4, v4, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 27
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 39
    instance-of v5, v4, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    .line 46
    const-string p0, "OplusFloatingWindowShortcut"

    .line 48
    const-string/jumbo v0, "onClick, isNotSupportClickAppsWhenOldPhoneBackingup, return"

    .line 50
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 57
    check-cast v3, Lcom/android/launcher3/BaseDraggingActivity;

    .line 59
    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v3

    .line 63
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 75
    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 77
    instance-of v5, v5, Lcom/android/launcher3/Launcher;

    if-eqz v5, :cond_3

    .line 81
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 83
    invoke-virtual {v5, v4}, Lcom/android/launcher3/states/OPlusBaseState;->addActionFlag(I)V

    .line 86
    iget-object v6, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 88
    check-cast v6, Lcom/android/launcher3/Launcher;

    .line 90
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v5, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 97
    invoke-virtual {v5}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    :cond_3
    if-eqz v1, :cond_4

    .line 102
    const-string p0, "OplusFloatingWindowShortcut"

    .line 104
    const-string/jumbo v0, "task is null ,return"

    .line 106
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 110
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 118
    sput-boolean v2, Lcom/oplus/quickstep/utils/k;->o0:Z

    :cond_5
    if-eqz v0, :cond_7

    .line 122
    const-string/jumbo v1, "updateLastFloatWindowShortcutClickTime: "

    .line 124
    const-class v2, Lxi/e;

    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 131
    sput-wide v5, Lxi/e;->j:J

    .line 133
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 139
    const-string v5, "AnimSeqTimeStamp"

    .line 141
    sget-wide v6, Lxi/e;->j:J

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    monitor-exit v2

    goto :goto_3

    .line 163
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :cond_7
    :goto_3
    iget-object p0, p0, Laq/e;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 167
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 169
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 178
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 180
    new-instance v1, Landroid/os/Bundle;

    .line 182
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string/jumbo v2, "zoom_task_id"

    .line 187
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v2, "android:activity.mZoomLaunchFlags"

    .line 192
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v2

    .line 199
    new-instance v4, Laq/d;

    .line 201
    invoke-direct {v4, v0, v3, v1, p0}, Laq/d;-><init>(ZLcom/android/quickstep/views/OplusPanoramaLayout;Landroid/os/Bundle;I)V

    .line 204
    invoke-virtual {v2, v4}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    sget-wide v2, Liq/o2;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 20
    sput-wide v0, Liq/o2;->a:J

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    sput-wide v0, Liq/o2;->a:J

    const/4 v0, 0x1

    .line 27
    :goto_0
    const-string v1, "OplusFloatingWindowShortcut"

    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo p0, "quick click the mini window menu"

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    const-string v0, "click the mini window menu"

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Laq/c;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Laq/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
