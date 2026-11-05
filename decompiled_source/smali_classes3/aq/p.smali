.class public final Laq/p;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusSplitScreenShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/views/TaskView$g0;

.field public final b:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Laq/p$a;


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
    iget-object v0, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isLandScape()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    sget v0, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_multi_window_landscape:I

    :goto_0
    move v2, v0

    goto :goto_1

    .line 30
    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_multi_window_portrait:I

    goto :goto_0

    .line 33
    :goto_1
    sget v3, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    .line 35
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$g0;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 39
    iget-object v6, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    move-object v1, p0

    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 46
    iput-object p2, p0, Laq/p;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 54
    iput-object p1, p0, Laq/p;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 56
    new-instance p1, Laq/p$a;

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 62
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p1, p2}, Laq/p$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 68
    iput-object p1, p0, Laq/p;->c:Laq/p$a;

    return-void
.end method

.method public static i(Laq/p;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laq/p;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 3
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 14
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 16
    new-instance v1, Laq/r;

    .line 18
    invoke-direct {v1, p0, v0}, Laq/r;-><init>(Laq/p;I)V

    .line 21
    new-instance v2, Laq/q;

    .line 23
    invoke-direct {v2, p0, v1}, Laq/q;-><init>(Laq/p;Laq/r;)V

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->splitScreenForRecentTasks(I)Z

    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 52
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 56
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    const-string v3, "b"

    .line 65
    const-string v5, "isAllowGoToMinimizedFromRecent fail"

    .line 67
    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    invoke-static {}, Lfq/t;->n()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 87
    instance-of v3, v1, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 92
    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 104
    invoke-virtual {v3}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 111
    invoke-virtual {v3, v5}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->B(Z)V

    :cond_2
    move-object v3, v1

    .line 115
    check-cast v3, Lcom/android/launcher3/BaseDraggingActivity;

    .line 117
    invoke-virtual {v3, v2}, Lcom/android/launcher3/BaseDraggingActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_3

    .line 126
    const-string p0, "OplusSplitScreenShortcut"

    .line 128
    const-string p1, "display is null, start split screen failed"

    .line 130
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 134
    :cond_3
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object p1

    .line 138
    const-string/jumbo v2, "mTarget"

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 144
    check-cast v2, Landroid/app/Activity;

    .line 146
    iget-object p0, p0, Laq/p;->c:Laq/p$a;

    .line 148
    invoke-virtual {p1, v2, v0, v4, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->i(Landroid/app/Activity;ILandroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 151
    instance-of p0, v1, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_4

    .line 155
    invoke-static {}, Lcom/android/launcher3/OplusLauncherInjector;->setFromSplitScreenShortcutChanged()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final synthetic j(Laq/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

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

    if-lez v2, :cond_1

    .line 20
    sput-wide v0, Liq/o2;->a:J

    .line 22
    iget-object v0, p0, Laq/p;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 24
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Laq/n;

    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p0, p1}, Laq/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 43
    :cond_1
    sput-wide v0, Liq/o2;->a:J

    .line 45
    const-string p0, "OplusSplitScreenShortcut"

    .line 47
    const-string/jumbo p1, "quick click the split menu"

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
