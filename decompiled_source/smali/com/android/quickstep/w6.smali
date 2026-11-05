.class public final Lcom/android/quickstep/w6;
.super Lcom/android/quickstep/y7;
.source "OplusOverviewCommandHelperImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/w6$a;,
        Lcom/android/quickstep/w6$b;,
        Lcom/android/quickstep/w6$c;
    }
.end annotation


# static fields
.field public static m:J = -0x1L


# instance fields
.field public e:J

.field public f:Z

.field public g:Lcom/android/quickstep/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/v0<",
            "***>;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public i:Lcom/android/quickstep/w6$c;

.field public j:I

.field public k:Z

.field public final l:Lcom/android/launcher/togglebar/j;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/d8;Lcom/android/quickstep/mb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "service"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "observer"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "taskAnimationManager"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/y7;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/d8;Lcom/android/quickstep/mb;)V

    .line 22
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 24
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 26
    const-string/jumbo p2, "getHandler(...)"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/android/quickstep/w6;->h:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/android/quickstep/w6;->j:I

    .line 37
    new-instance p1, Lcom/android/launcher/togglebar/j;

    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/android/launcher/togglebar/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object p1, p0, Lcom/android/quickstep/w6;->l:Lcom/android/launcher/togglebar/j;

    return-void
.end method

.method public static j(Lcom/android/quickstep/y7$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/y7$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "TOGGLE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "HIDE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "NEXT_FOCUS"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "SHOW"

    .line 30
    .line 31
    :goto_0
    const-string v1, "cmd: type="

    .line 32
    .line 33
    const-string v2, ", createTime="

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/android/quickstep/y7$a;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
.end method

.method public static k(Lcom/android/quickstep/s1;)V
    .locals 4

    .line 1
    invoke-static {}, Lfq/t;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lxq/g;->c(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/high16 v0, 0x4000000

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->q:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->i(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v0, "getAppTransitionManager(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->q:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/android/quickstep/y7$a;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;>(",
            "Lcom/android/quickstep/y7$a;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v3, "cmd"

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v3, v1, Lcom/android/quickstep/y7$a;->b:I

    .line 12
    const-string v4, "OplusOverviewCommandHelperImpl#executeCommand("

    .line 14
    const-string v5, ", "

    .line 16
    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20
    iget-wide v4, v1, Lcom/android/quickstep/y7$a;->a:J

    .line 22
    const-string v6, ")"

    .line 24
    invoke-static {v4, v5, v6, v3}, Lbe/k;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x8

    .line 30
    invoke-static {v6, v7, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 33
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 35
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v8

    .line 39
    const-string v9, "executeCommand(), "

    .line 41
    const-string v10, ""

    const/4 v11, 0x4

    .line 44
    const-string v12, "OplusOverviewCommandHelperImpl"

    const/4 v13, 0x1

    .line 47
    iget v14, v1, Lcom/android/quickstep/y7$a;->b:I

    if-eqz v8, :cond_0

    if-ne v14, v11, :cond_0

    .line 53
    sget-wide v15, Lcom/android/quickstep/w6;->m:J

    cmp-long v8, v4, v15

    if-gez v8, :cond_0

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/w6;->j(Lcom/android/quickstep/y7$a;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-wide v1, Lcom/android/quickstep/w6;->m:J

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", lastCommandTerminationTime = "

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", cmd dropped because of command is expired"

    .line 83
    invoke-static {v3, v0, v10, v12}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return v13

    .line 90
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v8

    const-wide/16 v15, 0x12c

    if-eqz v8, :cond_1

    .line 98
    invoke-static {}, Lxi/e;->g()J

    move-result-wide v17

    cmp-long v8, v17, v15

    if-gez v8, :cond_1

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/w6;->j(Lcom/android/quickstep/y7$a;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", cmd dropped because of taskView launch"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v10, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return v13

    .line 134
    :cond_1
    invoke-static {}, Lcom/android/quickstep/w6$a;->a()V

    .line 137
    iget-object v8, v0, Lcom/android/quickstep/y7;->b:Lcom/android/quickstep/d8;

    .line 139
    invoke-virtual {v8}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v15

    .line 143
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    .line 147
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v19

    .line 151
    iget-object v11, v0, Lcom/android/quickstep/y7;->c:Lcom/android/quickstep/mb;

    if-eqz v19, :cond_2

    .line 155
    invoke-virtual {v11}, Lcom/android/quickstep/mb;->K()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    .line 163
    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 165
    invoke-virtual {v2, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-ne v2, v13, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    :goto_0
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->o()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    .line 182
    instance-of v7, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v7, :cond_3

    .line 186
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->u()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    .line 195
    instance-of v7, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v7, :cond_3

    .line 199
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 201
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/w6;->j(Lcom/android/quickstep/y7$a;)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_5

    move v6, v13

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 210
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v7, ", recents null ? "

    .line 220
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static {v10, v12, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const/4 v6, -0x1

    .line 236
    invoke-virtual {v2, v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLastQuickSwitchWithMenuTaskId(I)V

    :cond_6
    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v9, 0x3

    .line 242
    iget-object v13, v0, Lcom/android/quickstep/y7;->a:Lcom/android/quickstep/TouchInteractionService;

    if-nez v2, :cond_c

    if-ne v14, v9, :cond_7

    const-wide/16 v20, 0x8

    .line 250
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v9, 0x1

    return v9

    :cond_7
    const/4 v9, 0x1

    const-wide/16 v20, 0x8

    if-ne v14, v7, :cond_8

    .line 260
    const-string/jumbo v1, "mService"

    .line 263
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v8}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v13, v1}, Lcom/android/quickstep/w6;->l(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/s1;)V

    .line 273
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    return v9

    :cond_8
    if-ne v14, v6, :cond_9

    .line 279
    invoke-virtual {v8}, Lcom/android/quickstep/d8;->d()Landroid/content/Intent;

    move-result-object v0

    .line 283
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 286
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    return v9

    :cond_9
    const/4 v8, 0x4

    if-ne v14, v8, :cond_b

    const/4 v6, 0x0

    .line 294
    invoke-virtual {v0, v6, v1}, Lcom/android/quickstep/w6;->i(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/y7$a;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 300
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    return v9

    :cond_a
    move-object/from16 v19, v6

    goto :goto_3

    :cond_b
    const/16 v19, 0x0

    goto :goto_3

    :cond_c
    const/4 v6, 0x1

    const/4 v8, 0x4

    const/16 v19, 0x0

    if-eq v14, v6, :cond_3f

    if-eq v14, v7, :cond_3c

    if-eq v14, v9, :cond_3c

    if-eq v14, v8, :cond_3b

    const/4 v6, 0x5

    if-eq v14, v6, :cond_3a

    :goto_3
    if-ne v14, v8, :cond_d

    .line 327
    invoke-static {}, Lcom/android/quickstep/aa;->a()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 333
    iput-wide v4, v0, Lcom/android/quickstep/w6;->e:J

    .line 335
    invoke-static {v4, v5}, Lcom/android/quickstep/aa;->b(J)V

    goto :goto_4

    .line 339
    :cond_d
    iget-wide v6, v0, Lcom/android/quickstep/w6;->e:J

    sub-long v6, v4, v6

    .line 343
    :goto_4
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v8

    if-nez v8, :cond_10

    .line 349
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v4

    .line 360
    const-string/jumbo v4, "handleCommand: elapsedTime = "

    .line 363
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    const-string v4, ", doubleTapTimeout = "

    .line 371
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-static {v10, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    const-wide/16 v8, 0x320

    cmp-long v5, v6, v8

    if-gez v5, :cond_e

    .line 396
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 402
    invoke-virtual {v4}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 411
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_f

    if-eqz v4, :cond_11

    .line 422
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    const-wide/16 v0, 0x8

    .line 427
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v0, 0x0

    return v0

    :cond_10
    move-wide/from16 v22, v4

    .line 434
    :cond_11
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v4

    .line 442
    sget-object v5, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->d:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v4, v5, :cond_13

    .line 446
    iget-boolean v4, v0, Lcom/android/quickstep/w6;->k:Z

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v4, 0x1

    .line 454
    :goto_7
    invoke-virtual {v11}, Lcom/android/quickstep/mb;->K()Z

    move-result v5

    .line 458
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v6

    .line 462
    instance-of v7, v6, Lcom/android/launcher/Launcher;

    if-eqz v7, :cond_14

    .line 466
    check-cast v6, Lcom/android/launcher/Launcher;

    goto :goto_8

    :cond_14
    move-object/from16 v6, v19

    :goto_8
    if-eqz v6, :cond_15

    .line 473
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 479
    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v6

    goto :goto_9

    :cond_15
    move-object/from16 v6, v19

    .line 486
    :goto_9
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v7

    if-eqz v6, :cond_16

    move-object v8, v6

    .line 493
    check-cast v8, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 495
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->getAnimSet()Lma/o0;

    move-result-object v8

    goto :goto_a

    :cond_16
    move-object/from16 v8, v19

    :goto_a
    if-eqz v6, :cond_17

    move-object v9, v6

    .line 505
    check-cast v9, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 507
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->getAnimSet()Lma/o0;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 513
    invoke-virtual {v9}, Lma/o0;->h()Z

    move-result v9

    .line 517
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_b

    :cond_17
    move-object/from16 v9, v19

    :goto_b
    if-eqz v6, :cond_18

    move-object v10, v6

    .line 527
    check-cast v10, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 529
    invoke-virtual {v10}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->getAnimatingView()Landroid/view/View;

    move-result-object v10

    move-object/from16 v24, v11

    goto :goto_c

    :cond_18
    move-object/from16 v24, v11

    move-object/from16 v10, v19

    .line 540
    :goto_c
    const-string v11, "executeCommand isSupportMultiTapMenu="

    move-object/from16 v25, v13

    .line 544
    const-string v13, ", cmd.type="

    move-object/from16 v26, v2

    .line 548
    const-string v2, ", animSet="

    .line 550
    invoke-static {v11, v13, v2, v14, v7}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 554
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    const-string v7, ", isRunning="

    .line 559
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    const-string v7, ", animatingView="

    .line 567
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    if-ne v14, v2, :cond_1a

    if-eqz v6, :cond_1a

    .line 591
    check-cast v6, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 593
    invoke-virtual {v6}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->getAnimSet()Lma/o0;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 599
    invoke-virtual {v2}, Lma/o0;->h()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1a

    .line 606
    invoke-virtual {v6}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->getAnimatingView()Landroid/view/View;

    move-result-object v2

    .line 610
    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_1a

    .line 614
    const-string v2, "TaskView remote anim running, finish it, will re-execute cur CMD..."

    .line 616
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v6}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->getAnimSet()Lma/o0;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 625
    new-instance v3, Lcom/android/quickstep/w6$e;

    .line 627
    invoke-direct {v3, v0, v1}, Lcom/android/quickstep/w6$e;-><init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V

    .line 630
    invoke-virtual {v2, v3}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    const/16 v0, 0xf

    .line 635
    invoke-virtual {v2, v0}, Lma/o0;->c(I)V

    :cond_19
    const/4 v0, 0x0

    return v0

    .line 640
    :cond_1a
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    if-ne v14, v2, :cond_1b

    if-nez v4, :cond_1b

    if-nez v5, :cond_1c

    .line 653
    sget v2, Lcom/android/quickstep/k5;->p:I

    .line 655
    invoke-static {}, Lcom/android/quickstep/k5$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v2, 0x1

    goto :goto_e

    .line 664
    :cond_1c
    :goto_d
    const-string/jumbo v2, "recents animation already running or pending running, so don\'t start recents animation again"

    .line 667
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 674
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/quickstep/w6;->f(ZZLcom/android/quickstep/y7$a;)V

    const-wide/16 v0, 0x8

    .line 679
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_1d
    const-wide/16 v0, 0x8

    const/4 v2, 0x1

    .line 686
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v2

    .line 690
    :goto_e
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 696
    invoke-virtual {v4}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v4

    if-ne v4, v2, :cond_1e

    .line 702
    const-string v0, "activity is in exiting minimized state, so don\'t start recents animation"

    .line 704
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 708
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 712
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 714
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->u()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 719
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    cmp-long v2, v6, v8

    if-gez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    .line 732
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 736
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->t()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 741
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 745
    sget v4, Liq/e;->f:I

    .line 747
    invoke-static {}, Liq/e$a;->a()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-gez v4, :cond_21

    .line 755
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 761
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_20

    goto :goto_10

    .line 769
    :cond_20
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    .line 778
    :goto_11
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 784
    invoke-static {}, Lxi/e;->f()J

    move-result-wide v6

    .line 788
    invoke-static {}, Liq/e$a;->a()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-gez v6, :cond_22

    if-eqz v4, :cond_23

    .line 798
    :cond_22
    invoke-static {}, Lxi/e;->b()J

    move-result-wide v6

    const-wide/16 v10, 0x12c

    cmp-long v4, v6, v10

    if-gez v4, :cond_24

    if-eqz v2, :cond_24

    .line 810
    :cond_23
    const-string/jumbo v0, "not need respond menu key CAUSE pre-anim not ready!:"

    .line 813
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    .line 818
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v0, 0x1

    return v0

    :cond_24
    if-nez v26, :cond_28

    .line 825
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 831
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 837
    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v6

    goto :goto_12

    :cond_25
    move-object/from16 v6, v19

    .line 844
    :goto_12
    instance-of v2, v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_26

    .line 848
    check-cast v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_13

    :cond_26
    move-object/from16 v6, v19

    :goto_13
    if-eqz v6, :cond_27

    .line 855
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getClickTaskLaunchWindowAnimationStartTime()J

    move-result-wide v2

    goto :goto_14

    :cond_27
    const-wide/16 v2, 0x0

    .line 862
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 867
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gez v2, :cond_28

    if-nez v5, :cond_28

    .line 877
    const-string/jumbo v0, "not respond menu key CAUSE launch animation just started"

    .line 880
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    .line 885
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v0, 0x1

    return v0

    .line 890
    :cond_28
    instance-of v2, v15, Lcom/android/quickstep/l3;

    if-eqz v2, :cond_2e

    move-object v2, v15

    .line 895
    check-cast v2, Lcom/android/quickstep/l3;

    .line 897
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 899
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 903
    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 905
    invoke-static {}, Lcom/android/quickstep/s4;->M()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2d

    .line 913
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 919
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2d

    .line 926
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 932
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    move-object v6, v3

    .line 937
    check-cast v6, Lcom/android/launcher3/LauncherState;

    goto :goto_15

    :cond_29
    move-object/from16 v6, v19

    .line 942
    :goto_15
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 944
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 950
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 956
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    move-object v6, v3

    .line 961
    check-cast v6, Lcom/android/launcher3/LauncherState;

    goto :goto_16

    :cond_2a
    move-object/from16 v6, v19

    .line 966
    :goto_16
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 968
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 974
    const-string v3, "executeCommand, isInTransition, defer execute command."

    .line 976
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 985
    new-instance v4, Lcom/android/quickstep/x6;

    .line 987
    invoke-direct {v4, v2, v0, v1}, Lcom/android/quickstep/x6;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V

    .line 990
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 993
    :cond_2b
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 999
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->endTransition()V

    :cond_2c
    const-wide/16 v0, 0x8

    .line 1004
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v2, 0x0

    return v2

    :cond_2d
    const/4 v2, 0x0

    move-object v3, v15

    .line 1011
    check-cast v3, Lcom/android/quickstep/s4;

    .line 1013
    new-instance v4, Lcom/android/quickstep/q6;

    .line 1015
    invoke-direct {v4, v2, v0, v15}, Lcom/android/quickstep/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    iget-boolean v5, v0, Lcom/android/quickstep/w6;->k:Z

    .line 1020
    new-instance v6, Lcom/android/quickstep/r6;

    .line 1022
    invoke-direct {v6, v2, v0, v1}, Lcom/android/quickstep/r6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    invoke-static {v3, v4, v5, v6}, Lcom/android/quickstep/s4;->P(Lcom/android/quickstep/s4;Lcom/android/quickstep/q6;ZLcom/android/quickstep/r6;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-wide/16 v3, 0x8

    .line 1033
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v2

    :cond_2e
    const/4 v2, 0x0

    const-wide/16 v3, 0x8

    .line 1040
    invoke-static {v15}, Lcom/android/quickstep/w6;->k(Lcom/android/quickstep/s1;)V

    .line 1043
    new-instance v5, Lcom/android/quickstep/s6;

    .line 1045
    invoke-direct {v5, v0, v1}, Lcom/android/quickstep/s6;-><init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V

    .line 1048
    invoke-virtual {v15, v5}, Lcom/android/quickstep/s1;->K(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 1054
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v2

    .line 1058
    :cond_2f
    invoke-static {v15}, Lcom/android/quickstep/w6;->k(Lcom/android/quickstep/s1;)V

    .line 1061
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 1067
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_30

    .line 1071
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 1073
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 1079
    invoke-virtual {v2}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancelForHomeGesture()V

    .line 1082
    :cond_30
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 1088
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    :cond_31
    if-eqz v25, :cond_34

    .line 1093
    instance-of v3, v1, Lcom/android/quickstep/w6$b;

    if-eqz v3, :cond_32

    move-object v3, v1

    .line 1098
    check-cast v3, Lcom/android/quickstep/w6$b;

    .line 1100
    invoke-virtual {v3}, Lcom/android/quickstep/w6$b;->b()Z

    move-result v3

    if-nez v3, :cond_33

    .line 1106
    :cond_32
    invoke-static/range {v25 .. v25}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v3

    .line 1110
    iget-boolean v3, v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v3, :cond_34

    .line 1114
    :cond_33
    sget-object v3, Lcom/android/quickstep/GestureState;->I:Lcom/android/quickstep/GestureState;

    .line 1116
    const-string v4, "DEFAULT_STATE"

    .line 1118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v25

    .line 1123
    invoke-virtual {v4, v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->i(Lcom/android/quickstep/GestureState;)Lro/i2;

    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Lro/i2;->a0()V

    .line 1130
    invoke-static {v4}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    .line 1134
    iget-boolean v5, v5, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v5, :cond_35

    .line 1138
    invoke-static {v4}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    .line 1142
    sget-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v5, v6, :cond_35

    const/4 v5, 0x1

    .line 1147
    iput-boolean v5, v3, Lcom/android/quickstep/GestureState;->G:Z

    goto :goto_17

    :cond_34
    move-object/from16 v4, v25

    .line 1152
    sget-object v3, Lcom/android/quickstep/GestureState;->I:Lcom/android/quickstep/GestureState;

    .line 1154
    invoke-virtual {v4, v3}, Lcom/android/quickstep/TouchInteractionService;->V(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/GestureState;

    move-result-object v3

    .line 1158
    sget-object v5, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 1160
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 1164
    check-cast v5, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 1166
    invoke-virtual {v5}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    .line 1170
    invoke-virtual {v3, v5}, Lcom/android/quickstep/GestureState;->v(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    const/4 v5, 0x1

    .line 1174
    iput-boolean v5, v3, Lcom/android/quickstep/GestureState;->G:Z

    .line 1176
    :cond_35
    :goto_17
    invoke-virtual {v4}, Lcom/android/quickstep/TouchInteractionService;->Y()Lcom/android/quickstep/v0$k;

    move-result-object v4

    move-wide/from16 v5, v22

    .line 1182
    invoke-interface {v4, v3, v5, v6}, Lcom/android/quickstep/v0$k;->a(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/v0;

    move-result-object v4

    .line 1186
    iput-object v4, v0, Lcom/android/quickstep/w6;->g:Lcom/android/quickstep/v0;

    if-eqz v2, :cond_36

    .line 1190
    invoke-virtual/range {v24 .. v24}, Lcom/android/quickstep/mb;->K()Z

    move-result v5

    if-nez v5, :cond_36

    .line 1196
    sget-object v5, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 1198
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 1202
    check-cast v2, Lcom/android/quickstep/da;

    .line 1204
    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsModel;->f()V

    .line 1207
    :cond_36
    new-instance v2, Lcom/android/quickstep/t6;

    .line 1209
    invoke-direct {v2, v4, v0, v1}, Lcom/android/quickstep/t6;-><init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V

    .line 1212
    invoke-virtual {v4, v2}, Lcom/android/quickstep/v0;->e1(Ljava/lang/Runnable;)V

    .line 1215
    new-instance v2, Landroid/content/Intent;

    .line 1217
    invoke-virtual {v4}, Lcom/android/quickstep/v0;->P()Landroid/content/Intent;

    move-result-object v5

    .line 1221
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1224
    invoke-virtual {v4}, Lcom/android/quickstep/v0;->A0()V

    .line 1227
    invoke-virtual {v4}, Lcom/android/quickstep/v0;->k0()V

    .line 1230
    new-instance v5, Lcom/android/quickstep/w6$f;

    .line 1232
    invoke-direct {v5, v4, v0, v1}, Lcom/android/quickstep/w6$f;-><init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V

    .line 1235
    invoke-virtual/range {v24 .. v24}, Lcom/android/quickstep/mb;->K()Z

    move-result v6

    if-eqz v6, :cond_39

    move-object/from16 v6, v24

    .line 1243
    invoke-virtual {v6, v3}, Lcom/android/quickstep/mb;->G(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/e9;

    move-result-object v2

    .line 1247
    iput-object v2, v1, Lcom/android/quickstep/y7$a;->c:Lcom/android/quickstep/e9;

    if-eqz v2, :cond_37

    .line 1251
    iget-object v3, v0, Lcom/android/quickstep/w6;->g:Lcom/android/quickstep/v0;

    .line 1253
    invoke-virtual {v2, v3}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 1256
    :cond_37
    iget-object v0, v0, Lcom/android/quickstep/w6;->g:Lcom/android/quickstep/v0;

    .line 1258
    invoke-virtual {v6, v0}, Lcom/android/quickstep/mb;->L(Lcom/android/quickstep/e9$a;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1263
    invoke-virtual {v4, v0, v2}, Lcom/android/quickstep/v0;->G0(ZZ)V

    .line 1266
    iget-object v0, v1, Lcom/android/quickstep/y7$a;->c:Lcom/android/quickstep/e9;

    if-eqz v0, :cond_38

    .line 1270
    invoke-virtual {v0, v5}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 1273
    :cond_38
    invoke-virtual {v6, v5}, Lcom/android/quickstep/mb;->L(Lcom/android/quickstep/e9$a;)V

    const/4 v0, 0x0

    goto :goto_18

    :cond_39
    move-object/from16 v6, v24

    .line 1280
    const-string v0, "INTENT_EXTRA_LOG_TRACE_ID"

    .line 1282
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->g()I

    move-result v7

    .line 1286
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1289
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 1291
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    .line 1295
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    const/4 v0, 0x1

    .line 1299
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->b0(Z)V

    .line 1302
    invoke-static {}, Lcom/android/quickstep/wc;->b()V

    .line 1305
    invoke-virtual {v6, v3, v2, v4}, Lcom/android/quickstep/mb;->M(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/e9$a;)Lcom/android/quickstep/e9;

    move-result-object v0

    .line 1309
    iput-object v0, v1, Lcom/android/quickstep/y7$a;->c:Lcom/android/quickstep/e9;

    const/4 v0, 0x0

    .line 1312
    invoke-virtual {v4, v0, v0}, Lcom/android/quickstep/v0;->G0(ZZ)V

    .line 1315
    iget-object v1, v1, Lcom/android/quickstep/y7$a;->c:Lcom/android/quickstep/e9;

    .line 1317
    invoke-virtual {v1, v5}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 1320
    :goto_18
    const-string v1, "Transition:toOverview"

    .line 1322
    invoke-static {v1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    const-wide/16 v2, 0x8

    .line 1327
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :cond_3a
    move-object/from16 v26, v2

    const-wide/16 v2, 0x8

    .line 1335
    invoke-virtual/range {v26 .. v26}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 1338
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v0, 0x1

    return v0

    :cond_3b
    move-object/from16 v26, v2

    const-wide/16 v2, 0x8

    .line 1347
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    move-object/from16 v6, v26

    .line 1352
    invoke-virtual {v0, v6, v1}, Lcom/android/quickstep/w6;->i(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/y7$a;)Z

    move-result v0

    return v0

    :cond_3c
    move-object v6, v2

    const-wide/16 v2, 0x8

    .line 1360
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1363
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v2

    .line 1367
    invoke-virtual {v6, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    .line 1371
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_3d

    .line 1375
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    goto :goto_19

    :cond_3d
    move-object/from16 v2, v19

    :goto_19
    if-eqz v2, :cond_3e

    .line 1382
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 1388
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3e

    .line 1395
    invoke-virtual {v0, v6, v2, v1}, Lcom/android/quickstep/y7;->c(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/y7$a;)Z

    move-result v0

    goto :goto_1a

    .line 1400
    :cond_3e
    invoke-virtual {v0, v6, v1}, Lcom/android/quickstep/w6;->i(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/y7$a;)Z

    move-result v0

    :goto_1a
    return v0

    :cond_3f
    move v4, v6

    const-wide/16 v0, 0x8

    .line 1408
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v4
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/y7;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "addCommand(), type = "

    .line 14
    .line 15
    const-string v3, ", size = "

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const-string v3, "OplusOverviewCommandHelperImpl"

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 36
    .line 37
    new-instance v0, Lc3/e;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lc3/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Lcom/android/quickstep/y7$a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/android/quickstep/y7$a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 53
    .line 54
    new-instance v1, Lcom/android/quickstep/p6;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/p6;-><init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final f(ZZLcom/android/quickstep/y7$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "deferExecuteCommand("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "OplusOverviewCommandHelperImpl"

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/y7;->c:Lcom/android/quickstep/mb;

    if-eqz p2, :cond_3

    .line 40
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/android/quickstep/mb;->K()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 57
    iget-object v0, p0, Lcom/android/quickstep/y7;->b:Lcom/android/quickstep/d8;

    .line 59
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 61
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->o()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextTaskOnToggle()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 69
    invoke-virtual {p0, v0, v2, p3}, Lcom/android/quickstep/y7;->c(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/y7$a;)Z

    move-result v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    const-string/jumbo p1, "launch task when recents animation running"

    .line 78
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p3}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 87
    new-instance p1, Lcom/android/quickstep/w6$d;

    .line 89
    invoke-direct {p1, p0, p3}, Lcom/android/quickstep/w6$d;-><init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V

    .line 92
    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p1, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 98
    new-instance p2, Lcom/android/launcher3/allapps/x;

    const/4 v0, 0x1

    .line 101
    invoke-direct {p2, v0, p0, p3}, Lcom/android/launcher3/allapps/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    iget-object p0, p1, Lcom/android/quickstep/m9;->j:Lfj/r0;

    .line 106
    invoke-virtual {p0, p2}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/y7;->b:Lcom/android/quickstep/d8;

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->u()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/w6;->h:Landroid/os/Handler;

    .line 15
    iget-object p0, p0, Lcom/android/quickstep/w6;->l:Lcom/android/launcher/togglebar/j;

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 27
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "recentsView is null, delay execute "

    .line 34
    const-string v3, "OplusOverviewCommandHelperImpl"

    .line 36
    invoke-static {v2, v1, v3}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/android/quickstep/i1;->f()J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 52
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->u()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 58
    invoke-interface {p0}, Lmo/b;->handleHomeTab()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/w6;->f:Z

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

.method public final i(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/y7$a;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    .line 8
    iget-object v0, v6, Lcom/android/quickstep/y7;->c:Lcom/android/quickstep/mb;

    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    move-result v1

    .line 14
    sget v0, Lcom/android/quickstep/k5;->p:I

    .line 16
    invoke-static {}, Lcom/android/quickstep/k5$a;->c()Z

    move-result v0

    .line 20
    const-string/jumbo v2, "launchTaskOnToggle: "

    .line 23
    const-string v3, ", "

    .line 25
    const-string v10, "OplusOverviewCommandHelperImpl"

    .line 27
    invoke-static {v2, v1, v3, v0, v10}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 39
    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/RecentContainerView;

    const/4 v12, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 49
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.RecentContainerView"

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v0, Lcom/android/launcher3/RecentContainerView;

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getTaskViewTouchController()Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 66
    instance-of v3, v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v3, :cond_3

    .line 70
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1

    :cond_3
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskViewDragging()Z

    move-result v3

    if-ne v3, v9, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v12

    .line 85
    :goto_2
    sget-boolean v4, Lcom/oplus/quickstep/utils/k;->g0:Z

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_24

    .line 96
    :goto_3
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez v1, :cond_6

    .line 103
    invoke-static {}, Lcom/android/quickstep/k5$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    :cond_6
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 111
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    iget-object v14, v6, Lcom/android/quickstep/w6;->g:Lcom/android/quickstep/v0;

    if-eqz v14, :cond_7

    .line 121
    new-instance v15, Lcom/android/quickstep/u6;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/u6;-><init>(ZLcom/android/quickstep/w6;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/y7$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 134
    invoke-virtual {v14, v15}, Lcom/android/quickstep/v0;->R0(Lcom/android/quickstep/u6;)Z

    move-result v0

    if-ne v0, v9, :cond_7

    .line 140
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v0, v9

    return v0

    :cond_7
    if-nez v7, :cond_8

    return v12

    .line 147
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getNextTaskOnToggle()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_b

    .line 157
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->z:Z

    if-nez v1, :cond_9

    move-object v1, v0

    .line 162
    check-cast v1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 164
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getSafelyLaunchDelay()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_b

    .line 172
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 178
    const-string/jumbo v1, "launchTaskOnToggle(), can\'t launch group task, startHome."

    .line 181
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_a
    check-cast v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 186
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    return v9

    .line 190
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 194
    sget-wide v13, Lcom/oplus/quickstep/utils/k;->B:J

    sub-long/2addr v4, v13

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 201
    sget-wide v13, Liq/e;->e:J

    cmp-long v1, v4, v13

    if-gez v1, :cond_c

    move v1, v9

    goto :goto_4

    :cond_c
    move v1, v12

    .line 210
    :goto_4
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 212
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v5

    const/4 v15, -0x1

    if-eqz v5, :cond_13

    .line 219
    invoke-static {v9}, Lxi/e;->e(Z)J

    move-result-wide v16

    const-wide/16 v18, 0x12c

    cmp-long v5, v16, v18

    if-ltz v5, :cond_d

    .line 229
    invoke-static {}, Lxi/e;->b()J

    move-result-wide v16

    cmp-long v5, v16, v13

    if-gez v5, :cond_12

    :cond_d
    if-eqz v0, :cond_11

    .line 239
    iget v5, v6, Lcom/android/quickstep/w6;->j:I

    if-ne v5, v15, :cond_e

    goto :goto_6

    .line 244
    :cond_e
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 250
    invoke-virtual {v13}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v13

    goto :goto_5

    :cond_f
    move v13, v15

    :goto_5
    if-ne v13, v15, :cond_10

    goto :goto_6

    :cond_10
    if-ne v13, v5, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    .line 264
    :goto_7
    const-string/jumbo v0, "not launch task again, because of the anim already pending to run"

    .line 267
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 271
    :cond_12
    invoke-static {}, Lcom/android/quickstep/k5$a;->c()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 277
    const-string/jumbo v0, "not launch task again, because of the recents anim already pending to run"

    .line 280
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 284
    :cond_13
    iget-object v5, v6, Lcom/android/quickstep/y7;->b:Lcom/android/quickstep/d8;

    .line 286
    iget-object v5, v5, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 288
    invoke-virtual {v5}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v13

    .line 292
    instance-of v14, v13, Lcom/android/launcher/Launcher;

    if-eqz v14, :cond_14

    .line 296
    check-cast v13, Lcom/android/launcher/Launcher;

    goto :goto_8

    :cond_14
    move-object v13, v11

    :goto_8
    if-eqz v13, :cond_15

    .line 302
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v13

    goto :goto_9

    :cond_15
    move-object v13, v11

    .line 308
    :goto_9
    instance-of v14, v13, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v14, :cond_16

    .line 312
    check-cast v13, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_a

    :cond_16
    move-object v13, v11

    :goto_a
    if-eqz v13, :cond_17

    .line 318
    invoke-virtual {v13}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result v13

    if-ne v13, v9, :cond_17

    move v12, v9

    :cond_17
    if-eqz v1, :cond_18

    if-eqz v12, :cond_18

    .line 329
    const-string/jumbo v0, "not launch task again, because of the task launch animation already running"

    .line 332
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_18
    if-nez v12, :cond_19

    .line 338
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->n0:Z

    if-eqz v1, :cond_1b

    .line 342
    :cond_19
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 348
    invoke-virtual {v5}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 354
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 360
    sget v1, Lcom/oplus/quickstep/utils/k;->q0:I

    .line 362
    iget v2, v6, Lcom/android/quickstep/w6;->j:I

    if-eqz v0, :cond_1a

    .line 366
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 372
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 380
    :cond_1a
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->n0:Z

    .line 382
    const-string/jumbo v3, "not launch task again, because of the task is launching, last click launch task is "

    .line 385
    const-string v4, ", last toggle launch task is "

    .line 387
    const-string v5, ", current toggle launch task is "

    .line 389
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 393
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    const-string v2, ", isTaskLaunchAnimRunning is "

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    const-string v2, ", isZoomWindowToFullScreen is "

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-static {v10, v1, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v9

    .line 413
    :cond_1b
    iget-wide v12, v8, Lcom/android/quickstep/y7$a;->a:J

    .line 415
    invoke-virtual {v5}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 421
    instance-of v4, v1, Lcom/android/launcher/Launcher;

    if-nez v4, :cond_1c

    goto :goto_b

    .line 426
    :cond_1c
    sget-boolean v4, Lcom/oplus/quickstep/utils/k;->g0:Z

    if-nez v4, :cond_1d

    .line 430
    sget-boolean v4, Lcom/oplus/quickstep/utils/k;->u:Z

    if-nez v4, :cond_1d

    .line 434
    sget-boolean v4, Lno/e;->Q:Z

    if-eqz v4, :cond_1f

    .line 438
    :cond_1d
    const-string/jumbo v4, "taskview is removing when on OverviewToggle"

    .line 441
    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 446
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 452
    iget-object v1, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    if-eqz v1, :cond_1f

    .line 456
    iget-object v1, v1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v1, :cond_1f

    .line 460
    new-instance v0, Lcom/android/quickstep/v6;

    .line 462
    invoke-direct {v0, v6, v5}, Lcom/android/quickstep/v6;-><init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/s4;)V

    .line 465
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 468
    const-string/jumbo v0, "setWaitingGoHomeFinish true in OverviewToggle"

    .line 471
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sput-boolean v9, Lcom/oplus/quickstep/utils/k;->i0:Z

    .line 476
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 482
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1e
    return v9

    .line 486
    :cond_1f
    :goto_b
    invoke-static {}, Lxi/e;->q()V

    .line 489
    invoke-static {}, Lxi/e;->o()V

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 496
    sput-wide v4, Lcom/oplus/quickstep/utils/k;->B:J

    .line 498
    invoke-static {}, Lii/h;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 504
    sget-object v1, Lcom/oplus/quickstep/utils/k;->w:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_21

    .line 508
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v11, v1

    :cond_20
    if-eqz v11, :cond_21

    .line 517
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    .line 520
    :cond_21
    invoke-virtual {v6, v7, v0, v8}, Lcom/android/quickstep/y7;->c(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/y7$a;)Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v0, :cond_22

    .line 528
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 534
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v15

    .line 538
    :cond_22
    iput v15, v6, Lcom/android/quickstep/w6;->j:I

    goto :goto_c

    .line 541
    :cond_23
    invoke-static {}, Lxi/e;->l()V

    .line 544
    invoke-static {}, Lxi/e;->i()V

    .line 547
    sput-wide v2, Lcom/oplus/quickstep/utils/k;->B:J

    :goto_c
    return v9

    .line 550
    :cond_24
    new-instance v1, Lc3/d;

    .line 552
    invoke-direct {v1, v9, v6, v8}, Lc3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 558
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->g0:Z

    .line 560
    const-string v4, "deferCommandIfTaskViewRemoving, removingTaskView:"

    .line 562
    const-string v5, ", isTaskViewDragging:"

    .line 564
    invoke-static {v4, v1, v5, v3, v10}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 567
    sput-boolean v9, Lcom/oplus/quickstep/utils/k;->i0:Z

    .line 569
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->g0:Z

    if-eqz v1, :cond_25

    .line 573
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 579
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_d

    :cond_25
    if-eqz v3, :cond_28

    .line 585
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 591
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 594
    :cond_26
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 597
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()V

    if-eqz v2, :cond_27

    .line 602
    invoke-virtual {v2, v12}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    .line 605
    :cond_27
    invoke-virtual {v6, v8}, Lcom/android/quickstep/w6;->a(Lcom/android/quickstep/y7$a;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 611
    invoke-virtual {v6, v8}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    :cond_28
    :goto_d
    return v9
.end method

.method public final l(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/s1;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "tis"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 27
    iget-object v2, p0, Lcom/android/quickstep/w6;->i:Lcom/android/quickstep/w6$c;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v4, "scheduleShowRecentsNextFocus, previousTask="

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "OplusOverviewCommandHelperImpl"

    .line 46
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/android/quickstep/w6;->i:Lcom/android/quickstep/w6$c;

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/android/quickstep/w6$c;->a()V

    .line 56
    :cond_1
    new-instance v2, Lcom/android/quickstep/w6$c;

    .line 58
    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/w6$c;-><init>(Lcom/android/quickstep/w6;Lcom/android/launcher3/statemanager/StateManager;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 64
    iget-object v1, p0, Lcom/android/quickstep/w6;->h:Landroid/os/Handler;

    .line 66
    iget-object v3, v2, Lcom/android/quickstep/w6$c;->b:Lcom/android/launcher3/allapps/a0;

    .line 68
    invoke-static {}, Lcom/android/quickstep/i1;->f()J

    move-result-wide v4

    const/4 v6, 0x6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    .line 75
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    iput-object v2, p0, Lcom/android/quickstep/w6;->i:Lcom/android/quickstep/w6$c;

    :cond_2
    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 88
    :goto_1
    instance-of p2, p0, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_4

    move-object v0, p0

    .line 93
    check-cast v0, Lcom/android/launcher/Launcher;

    :cond_4
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    .line 104
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_5
    const/4 p0, 0x1

    .line 108
    invoke-virtual {p1, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->L(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/w6;->f:Z

    .line 3
    const-string/jumbo p0, "isInSuperPowerSaveMode set to: "

    .line 6
    const-string v0, "OplusOverviewCommandHelperImpl"

    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
