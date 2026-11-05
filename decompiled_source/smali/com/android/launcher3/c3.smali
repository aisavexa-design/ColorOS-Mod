.class public final synthetic Lcom/android/launcher3/c3;
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
    iput p2, p0, Lcom/android/launcher3/c3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/c3;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/c3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->c:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    .line 16
    invoke-static {v0}, Lcom/android/statistics/RecentStatisticsRecorder;->c(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->d:Ljava/util/Map;

    .line 22
    :cond_0
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->d:Ljava/util/Map;

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/c3;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->d:Ljava/util/Map;

    .line 54
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->c:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    .line 56
    invoke-static {p0, v0}, Lcom/android/statistics/RecentStatisticsRecorder;->d(Ljava/util/Map;Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)V

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->d:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "slideTaskRecord: "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string v0, "RecentStatisticsRecorder"

    .line 84
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 88
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/c3;->b:Ljava/lang/Object;

    .line 90
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setNoAnimationToRecents(Z)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 118
    sget-object v3, Lfp/i;->B:Lfp/i;

    .line 120
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v3

    if-lez v3, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    sub-int/2addr v0, v1

    .line 141
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    .line 144
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
