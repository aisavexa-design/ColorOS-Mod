.class public final Laq/g;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusLockSettingsShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/BaseDraggingActivity;

.field public final b:Lcom/android/quickstep/views/TaskView$g0;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "taskContainer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v2, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_settings:I

    .line 13
    sget v3, Lcom/android/launcher3/R$string;->oplus_shortcut_lock_setting:I

    .line 15
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$g0;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 19
    iget-object v6, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    move-object v1, p0

    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Laq/g;->a:Lcom/android/launcher3/BaseDraggingActivity;

    .line 28
    iput-object p2, p0, Laq/g;->b:Lcom/android/quickstep/views/TaskView$g0;

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

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 20
    sput-wide v0, Liq/o2;->a:J

    .line 22
    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 24
    iget-object p1, p0, Laq/g;->b:Lcom/android/quickstep/views/TaskView$g0;

    .line 26
    iget-object p1, p1, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 28
    invoke-static {p1}, Lcom/android/statistics/RecentStatisticsRecorder;->b(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v0, "8"

    .line 34
    invoke-static {v0, p1}, Lcom/android/statistics/RecentStatisticsRecorder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Laq/g;->a:Lcom/android/launcher3/BaseDraggingActivity;

    .line 39
    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getResidentActivityOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 55
    :cond_0
    sput-wide v0, Liq/o2;->a:J

    .line 57
    const-string p0, "OplusLockSettingsShortcut"

    .line 59
    const-string/jumbo p1, "quick click the LockSettings menu"

    .line 61
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
