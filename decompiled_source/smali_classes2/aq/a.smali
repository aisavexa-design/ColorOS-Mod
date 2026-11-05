.class public final Laq/a;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusAppInfoShortcut.kt"


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
    sget v2, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_app_info:I

    .line 13
    sget v3, Lcom/android/launcher3/R$string;->app_info_drop_target_label_oplus:I

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
    iput-object p1, p0, Laq/a;->a:Lcom/android/launcher3/BaseDraggingActivity;

    .line 28
    iput-object p2, p0, Laq/a;->b:Lcom/android/quickstep/views/TaskView$g0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "v"

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
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    const-string/jumbo v1, "mItemInfo"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Laq/a;->a:Lcom/android/launcher3/BaseDraggingActivity;

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getResidentActivityOptions()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "toBundle(...)"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v0, p1, v2}, Lcom/android/launcher3/util/OplusPackageManagerHelper;->startDetailsActivityForInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string/jumbo v2, "packageName"

    .line 80
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "click_from"

    .line 85
    const-string v2, "1"

    .line 87
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p1, Lcom/android/statistics/a;->b:Lym/j;

    .line 92
    const-string v0, "click_shortcut_info"

    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 98
    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 100
    iget-object p0, p0, Laq/a;->b:Lcom/android/quickstep/views/TaskView$g0;

    .line 102
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 104
    invoke-static {p0}, Lcom/android/statistics/RecentStatisticsRecorder;->b(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string p1, "7"

    .line 110
    invoke-static {p1, p0}, Lcom/android/statistics/RecentStatisticsRecorder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string p0, "OplusAppInfoShortcut"

    .line 115
    const-string p1, "click app info from recent task"

    .line 117
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    sput-wide v0, Liq/o2;->a:J

    return-void
.end method
