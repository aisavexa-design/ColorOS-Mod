.class public Lcom/android/launcher3/uioverrides/states/OverviewState;
.super Lcom/android/launcher3/LauncherState;
.source "OverviewState.java"


# static fields
.field private static final STATE_FLAGS:I


# instance fields
.field protected mIsLastStateAllApps:Z

.field private mIsTaskViewRemoving:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    sput v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->STATE_FLAGS:I

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    sget v1, Lcom/android/launcher3/uioverrides/states/OverviewState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsTaskViewRemoving:Z

    return-void
.end method

.method public static a(Lcom/android/launcher3/uioverrides/states/OverviewState;Lcom/android/launcher3/Launcher;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lio/m0;->o:Z

    .line 6
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "quitRecentsFlag"

    .line 22
    invoke-static {v1, v0, v2}, Ljp/c;->e(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 31
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_1

    .line 35
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 37
    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsModel;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v2

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Lcom/android/launcher/batchdrag/k0;

    move-object v4, v0

    .line 59
    check-cast v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, v4, v5}, Lcom/android/launcher/batchdrag/k0;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusPanoramaLayout;->q(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v4, "onBackPressed: pendingOps taskView is null: "

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, " isTaskViewRemoving: "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v4, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsTaskViewRemoving:Z

    .line 100
    const-string v5, "OverviewState"

    .line 102
    invoke-static {v5, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_9

    .line 107
    iget-boolean v3, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsTaskViewRemoving:Z

    if-nez v3, :cond_9

    .line 111
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 117
    sget-object v3, Lfp/i;->B:Lfp/i;

    .line 119
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    goto/16 :goto_1

    .line 134
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 138
    sput-wide p0, Lcom/oplus/quickstep/utils/k;->D:J

    .line 140
    sget-wide v3, Lcom/oplus/quickstep/utils/k;->B:J

    sub-long v3, p0, v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v6, 0x64

    cmp-long v3, v3, v6

    if-gez v3, :cond_4

    goto/16 :goto_1

    .line 156
    :cond_4
    sput-wide p0, Lcom/oplus/quickstep/utils/k;->B:J

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v4, "onBackPressed: isRecentView: "

    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v4, ", now:"

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 186
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 188
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 194
    iget-boolean p0, v0, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    if-nez p0, :cond_5

    .line 198
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->v:Z

    if-eqz p0, :cond_7

    .line 202
    :cond_5
    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    .line 204
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->d(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo p1, "onBackPressed: recentView.getNextPage(): "

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result p0

    .line 236
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    .line 239
    sget-object p0, Lcom/oplus/quickstep/utils/k;->w:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_6

    .line 243
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 249
    const-string/jumbo p0, "onBackPressed: will end RecentLaunchFromButtonAnimatorSet"

    .line 252
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object p0, Lcom/oplus/quickstep/utils/k;->w:Landroid/animation/AnimatorSet;

    .line 257
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 260
    :cond_6
    new-instance p0, Lcom/android/quickstep/ke;

    const/4 p1, 0x1

    .line 263
    invoke-direct {p0, v2, p1}, Lcom/android/quickstep/ke;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v0, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 270
    :cond_7
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->launchTasks()V

    goto :goto_1

    .line 274
    :cond_8
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->launchTasks()V

    goto :goto_1

    .line 278
    :cond_9
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/android/launcher3/uioverrides/states/OverviewState;Lcom/android/launcher/batchdrag/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->h0:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/i0;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsTaskViewRemoving:Z

    .line 14
    const-string p0, "OverviewState"

    .line 16
    const-string/jumbo v0, "onBackPressed: setWaitingGoHomeFinish false when animation end."

    .line 19
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-boolean p1, Lcom/oplus/quickstep/utils/k;->h0:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/uioverrides/states/OverviewState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsTaskViewRemoving:Z

    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lj4/f;->p:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lap/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    :cond_2
    return p0
    .line 22
    .line 23
.end method

.method public getBlurUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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
    .line 21
    .line 22
    .line 23
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "ro.launcher.depth.overview"

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->accessibility_recent_apps:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->isInAllApps(Lcom/android/launcher3/Launcher;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0x3f6b851f    # 0.92f

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput p0, p1, v0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    aput p0, p1, v0

    .line 22
    .line 23
    return-object p1
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final getIsLastStateAllApps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

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

.method public final getLauncherTaskViewAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final getLauncherTaskViewTouchable(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lii/l;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    .line 10
    .line 11
    return p0
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
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x17c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x190

    .line 11
    .line 12
    :goto_0
    return p0
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

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x1002

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 p0, 0x9d

    .line 29
    .line 30
    return p0
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
.end method

.method public getWorkspaceAlpha(Lcom/android/launcher3/Launcher;)Ljava/lang/Float;
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/android/launcher3/uioverrides/states/OverviewState$2;

    .line 6
    .line 7
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/BaseInterpolator;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 9
    .line 10
    const p1, 0x3f6b851f    # 0.92f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final isInAllApps(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher/batchdrag/i0;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/batchdrag/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->g0:Z

    if-nez v1, :cond_1

    .line 11
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->u:Z

    if-nez v1, :cond_1

    .line 15
    sget-boolean v1, Lno/e;->Q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/i0;->run()V

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string v1, "OverviewState"

    .line 26
    const-string/jumbo v2, "taskview is removing when back pressed"

    .line 29
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    .line 36
    instance-of v1, v1, Lcom/android/quickstep/views/RecentsView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 47
    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 61
    new-instance v1, Lcom/android/launcher3/uioverrides/states/OverviewState$1;

    .line 63
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/states/OverviewState$1;-><init>(Lcom/android/launcher3/uioverrides/states/OverviewState;)V

    .line 66
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    new-instance p1, Lj9/b;

    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v1, p0, v0}, Lj9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/i0;->run()V

    :goto_1
    return-void
.end method

.method public final setIsLastStateAllApps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    .line 2
    .line 3
    return-void
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
.end method
