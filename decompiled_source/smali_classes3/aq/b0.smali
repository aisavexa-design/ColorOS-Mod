.class public final Laq/b0;
.super Laq/c0;
.source "OplusUnLockAppShortcut.kt"


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
    sget v2, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_unlock:I

    .line 8
    sget v3, Lcom/android/launcher3/R$string;->oplus_shortcut_locked_app:I

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
    iput-object p2, p0, Laq/b0;->a:Lcom/android/quickstep/views/TaskView$g0;

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

    if-lez p1, :cond_5

    .line 20
    sput-wide v0, Liq/o2;->a:J

    .line 22
    sget-object p1, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    .line 24
    invoke-virtual {p1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object p1

    .line 28
    iget-object v0, p0, Laq/b0;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 30
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    instance-of v3, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    check-cast v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 57
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getSecondaryTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    new-array v0, v4, [Lcom/android/systemui/shared/recents/model/Task;

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 74
    array-length v2, v0

    .line 75
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 81
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApps([Lcom/android/systemui/shared/recents/model/Task;)V

    goto :goto_0

    .line 85
    :cond_2
    sget-boolean v3, Llp/a;->a:Z

    if-eqz v3, :cond_3

    .line 89
    iget-object p1, v0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    .line 91
    invoke-virtual {p1}, Lkp/d;->c()V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "getPackageName(...)"

    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 110
    invoke-virtual {p1, v4, v1, v2, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Laq/c0;->i(Z)V

    return-void

    .line 117
    :cond_5
    sput-wide v0, Liq/o2;->a:J

    return-void
.end method
