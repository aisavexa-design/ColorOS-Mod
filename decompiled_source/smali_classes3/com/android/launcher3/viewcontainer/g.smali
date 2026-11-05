.class public final synthetic Lcom/android/launcher3/viewcontainer/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/viewcontainer/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/viewcontainer/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lha/x;

    .line 10
    iget-object v1, v0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getSequenceId()J

    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, v0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v3

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/g;->c:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x0

    .line 39
    iget-object v5, v0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-nez v3, :cond_4

    if-eqz v1, :cond_1

    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    :cond_1
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringToRecentPendingToOverview()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 64
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 66
    invoke-virtual {p0, v0, v4}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 69
    :cond_3
    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringToRecentPendingToOverview(Z)V

    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v2

    .line 83
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 89
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringToRecentPendingToOverview()Z

    move-result v1

    .line 93
    const-string/jumbo v3, "skip goToState(OVERVIEW): "

    .line 96
    const-string v6, ", "

    .line 98
    invoke-static {v3, v2, v6, p0, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    iget-object v0, v0, Lha/x;->c:Ljava/lang/String;

    .line 111
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_5
    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringToRecentPendingToOverview(Z)V

    .line 117
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 123
    const-string/jumbo v0, "homeToRecentsPendingToOverviewCancel"

    .line 126
    invoke-virtual {p0, v0, v4, v4}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->w(Ljava/lang/String;ZZ)V

    :cond_6
    :goto_2
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/g;->b:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/g;->c:Ljava/lang/Object;

    .line 136
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    .line 138
    invoke-static {v0, p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->b(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
