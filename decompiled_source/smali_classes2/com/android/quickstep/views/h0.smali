.class public final synthetic Lcom/android/quickstep/views/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusPanoramaTaskView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusPanoramaTaskView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/h0;->a:Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/h0;->b:Landroid/view/View$OnClickListener;

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
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    sget v0, Lcom/android/quickstep/views/OplusPanoramaTaskView;->b:I

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/h0;->a:Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getIsAnimatingToDismiss()Z

    move-result v1

    .line 9
    const-string v2, "OplusPanoramaTaskView"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    :cond_0
    const-string p0, "animating to dismiss, ignore click, "

    .line 30
    invoke-static {p0, v2, v3}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lop/a;->a(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 48
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.quickstep.views.OplusPanoramaLayout"

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    .line 55
    check-cast v5, Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 57
    new-instance v6, Lcom/android/launcher3/c4;

    const/4 v1, 0x1

    .line 60
    invoke-direct {v6, v0, v1}, Lcom/android/launcher3/c4;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v3

    .line 80
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 89
    invoke-static/range {v5 .. v12}, Lcom/android/quickstep/views/OplusPanoramaLayout;->s(Lcom/android/quickstep/views/OplusPanoramaLayout;Ljava/lang/Runnable;ILjava/lang/Integer;Landroid/os/Bundle;ZZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    const-string p1, "PanoramaTaskView Clicked. Task:"

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, " is in panorama state"

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/h0;->b:Landroid/view/View$OnClickListener;

    .line 134
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 137
    :goto_1
    invoke-static {v0}, Lcom/android/statistics/RecentStatisticsRecorder;->i(Lcom/android/quickstep/views/TaskView;)V

    :goto_2
    return-void
.end method
