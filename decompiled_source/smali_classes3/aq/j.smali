.class public final Laq/j;
.super Laq/c0;
.source "OplusPinCapsuleShortcut.kt"


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

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;Z)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "taskContainer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 13
    sget v0, Lcom/android/launcher3/R$drawable;->menu_pin_to_capsule:I

    :goto_0
    move v2, v0

    goto :goto_1

    .line 17
    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->menu_unpin_from_capsule:I

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    .line 22
    sget v0, Lcom/android/launcher3/R$string;->oplus_shortcut_pin_capsule:I

    :goto_2
    move v3, v0

    goto :goto_3

    .line 26
    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->oplus_shortcut_unpin_capsule:I

    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$g0;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 33
    const-string v0, "getItemInfo(...)"

    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v6, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 40
    const-string v0, "getTaskView(...)"

    .line 42
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Laq/c0;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Laq/j;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 52
    iput-boolean p3, p0, Laq/j;->b:Z

    return-void
.end method

.method public static j(Laq/j;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/OPlusBaseState;->addActionFlag(I)V

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, "quitRecentsFlag"

    const/4 v4, 0x6

    .line 16
    invoke-static {v1, v3, v4, v2}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 21
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

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

    cmp-long p1, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    .line 22
    sput-wide v0, Liq/o2;->a:J

    move p1, v3

    goto :goto_0

    .line 26
    :cond_0
    sput-wide v0, Liq/o2;->a:J

    move p1, v2

    .line 29
    :goto_0
    const-string v0, "OplusPinCapsuleShortcut"

    if-eqz p1, :cond_1

    .line 33
    const-string/jumbo p0, "quick click"

    .line 35
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v3}, Laq/c0;->i(Z)V

    .line 42
    iget-object p1, p0, Laq/j;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 44
    iget-object v1, p1, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 46
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 57
    iget-object v4, p1, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 59
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    instance-of v4, v3, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    .line 76
    const-string/jumbo p0, "onClick, isNotSupportClickAppsWhenOldPhoneBackingup, return"

    .line 78
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    instance-of v1, v3, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_5

    .line 86
    new-instance v1, Laq/h;

    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, v2}, Laq/h;-><init>(Ljava/lang/Object;I)V

    .line 92
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 98
    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 100
    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 102
    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsModel;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->q(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v1}, Laq/h;->run()V

    .line 121
    :cond_5
    :goto_2
    iget-object p1, p1, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_6

    .line 125
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    .line 137
    const-string/jumbo p0, "task or taskKey is null ,return"

    .line 139
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 143
    :cond_7
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 145
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v2

    .line 149
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 156
    iget v3, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 158
    iget v4, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 160
    iget-object v5, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 162
    const-string v1, "baseIntent"

    .line 164
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget v6, p1, Lmr/m;->uid:I

    .line 169
    iget v7, p1, Lmr/m;->pid:I

    move-object v1, v0

    .line 172
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;-><init>(Ljava/lang/String;IILandroid/content/Intent;II)V

    .line 175
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v1

    .line 179
    new-instance v2, Laq/i;

    .line 181
    invoke-direct {v2, p0, v0, p1}, Laq/i;-><init>(Laq/j;Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_4
    return-void
.end method
