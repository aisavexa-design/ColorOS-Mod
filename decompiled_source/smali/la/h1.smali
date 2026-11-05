.class public final Lla/h1;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/h1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/gb;

.field public final b:Lcom/android/launcher3/statemanager/StateManager;

.field public final c:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field public d:I

.field public e:Landroid/content/Intent;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/android/quickstep/views/GroupedTaskView;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lla/h1;->f:I

    .line 6
    .line 7
    iput v0, p0, Lla/h1;->g:I

    .line 8
    .line 9
    iput v0, p0, Lla/h1;->j:I

    .line 10
    .line 11
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/quickstep/gb;

    .line 18
    .line 19
    iput-object p1, p0, Lla/h1;->a:Lcom/android/quickstep/gb;

    .line 20
    .line 21
    iput-object p2, p0, Lla/h1;->b:Lcom/android/launcher3/statemanager/StateManager;

    .line 22
    .line 23
    iput-object p3, p0, Lla/h1;->c:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 24
    .line 25
    return-void
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
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lla/h1;->d:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lla/h1;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lla/h1;->e:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lla/h1;->g:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Lcom/android/quickstep/views/GroupedTaskView;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lla/h1;->i:Lcom/android/quickstep/views/GroupedTaskView;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getDividerOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lla/h1;->j:I

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 29
    .line 30
    iget v4, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 38
    .line 39
    iget v5, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 40
    .line 41
    iget v6, v1, Lcom/android/quickstep/views/TaskView$g0;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v7, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lla/h1;->d(IIILjava/util/function/Consumer;ZI)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final d(IIILjava/util/function/Consumer;ZI)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p3, :cond_0

    .line 9
    new-array v3, v3, [I

    .line 11
    aput v1, v3, v4

    .line 13
    aput v2, v3, v5

    goto :goto_0

    .line 16
    :cond_0
    new-array v3, v3, [I

    .line 18
    aput v2, v3, v4

    .line 20
    aput v1, v3, v5

    .line 22
    :goto_0
    new-instance v6, Lla/h1$a;

    move-object/from16 v7, p4

    .line 26
    invoke-direct {v6, p0, p1, p2, v7}, Lla/h1$a;-><init>(Lla/h1;IILjava/util/function/Consumer;)V

    .line 29
    new-instance v12, Landroid/window/RemoteTransition;

    .line 31
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v1

    .line 39
    const-string v2, "LaunchSplitPair"

    .line 41
    invoke-direct {v12, v6, v1, v2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    if-eqz p5, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 57
    iget v1, v0, Lla/h1;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 62
    const-string/jumbo v6, "set_force_divider_orientation"

    .line 65
    invoke-virtual {v9, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iput v2, v0, Lla/h1;->j:I

    .line 70
    :cond_2
    invoke-static {v5, v5}, Lcom/oplus/quickstep/utils/k;->p0(IZ)V

    .line 73
    aget v7, v3, v4

    .line 75
    aget v8, v3, v5

    .line 77
    iget-object v6, v0, Lla/h1;->a:Lcom/android/quickstep/gb;

    move/from16 v10, p3

    move/from16 v11, p6

    .line 83
    invoke-virtual/range {v6 .. v12}, Lcom/android/quickstep/gb;->x(IILandroid/os/Bundle;IILandroid/window/RemoteTransition;)V

    return-void
.end method

.method public final e(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 4
    .line 5
    iput v0, p0, Lla/h1;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lla/h1;->e:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lla/h1;->h:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
