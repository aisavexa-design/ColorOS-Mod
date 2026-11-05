.class final Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusAllAppsTransitionController.java"


# instance fields
.field private mGpuBoostFd:J

.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->mGpuBoostFd:J

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->q(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "oplus onAnimationCancel, Progress = "

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 22
    const-string v1, "OplusAllAppsTransitionController"

    .line 24
    invoke-static {p1, v0, v1}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 27
    :cond_0
    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 35
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->r(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->s(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->q(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 9
    iget v0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    .line 15
    iget-object v1, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 27
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    .line 31
    invoke-static {}, Lcom/android/launcher/guide/d;->g()V

    .line 34
    sget-boolean p1, Lcom/android/launcher/predictedapps/n;->a:Z

    if-eqz p1, :cond_3

    .line 38
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/android/launcher/predictedapps/g;->e:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/oplus/systemui/GlobalSearchAdServer;->onExposureEnd()V

    .line 61
    :cond_0
    invoke-static {}, Lcom/android/launcher/predictedapps/n;->b()V

    goto :goto_1

    .line 65
    :cond_1
    iget p1, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    .line 72
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 80
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    .line 84
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v1, p1, Lcom/android/statistics/a;->a:Landroid/content/Context;

    .line 98
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    const-string v1, "1"

    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "0"

    .line 109
    :goto_0
    const-string/jumbo v2, "isShowIndicateApp"

    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Lcom/android/statistics/a;->b:Lym/j;

    .line 117
    const-string v1, "Enterdrawer"

    const/4 v2, 0x1

    .line 120
    invoke-virtual {p1, v1, v0, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 123
    :cond_3
    :goto_1
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 125
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 128
    invoke-static {}, Lcom/android/launcher/c6;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    invoke-static {}, Lfj/i0;->c()Lfj/i0$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lfj/i0$c;->a(Z)V

    .line 142
    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-nez p1, :cond_6

    .line 148
    invoke-static {}, Lcom/android/launcher/c6;->m()Z

    move-result p1

    if-nez p1, :cond_6

    .line 154
    sget-object p1, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 156
    const-string v0, "22811"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    const-string v0, "22861"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 173
    :cond_5
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object p1

    .line 177
    iget-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->mGpuBoostFd:J

    .line 179
    invoke-virtual {p1, v0, v1}, Lfj/i0$b;->a(J)V

    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object p1

    .line 187
    iget-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->mGpuBoostFd:J

    long-to-int p0, v0

    .line 190
    invoke-virtual {p1, p0}, Lfj/i0$b;->e(I)V

    :goto_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->p(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 6
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 8
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 11
    invoke-static {}, Lcom/android/launcher/c6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lfj/i0;->c()Lfj/i0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lfj/i0$c;->a(Z)V

    .line 25
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-static {}, Lcom/android/launcher/c6;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 39
    const-string v1, "22811"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    const-string v1, "22861"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->openScrollAction(Lfj/i0$b;Z)J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->mGpuBoostFd:J

    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v0

    const/16 v1, 0x198

    .line 74
    invoke-virtual {v0, v1}, Lfj/i0$b;->g(I)I

    move-result v0

    int-to-long v0, v0

    .line 79
    iput-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->mGpuBoostFd:J

    .line 81
    :goto_1
    iget-object p0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 83
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 85
    const-string v1, "OplusAllAppsTransitionController"

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 90
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 92
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    const-string/jumbo v2, "getProgressAnimatorListener : need to close shortcut when sliding drawer."

    .line 123
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->closeContainerImmediately(Lcom/android/launcher/Launcher;)V

    .line 129
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->tryRemoveViewFromContainer(Lcom/android/launcher/Launcher;)V

    .line 132
    :cond_4
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->j(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_2
    invoke-static {v0, v2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearAnimatedViewWhenStackCreate(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;)V

    .line 153
    :cond_6
    invoke-static {}, Lcom/android/common/util/l5;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_8

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    .line 184
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 186
    iget v2, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 198
    iget v2, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 200
    iget v3, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    mul-float/2addr v2, v3

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 211
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 217
    const-string v2, "cancelPressDraggingWhenOpenDrawerIfNeed : cancelPressDragging."

    .line 219
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->cancelPressDragging()V

    .line 225
    :cond_8
    iget p0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_9

    .line 231
    iget-object p0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 233
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_9

    .line 237
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onScrollUpStart()V

    .line 242
    :cond_9
    iget p0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_a

    .line 249
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->closeOpenedCategoryFolder()V

    :cond_a
    return-void
.end method

.method public final onAnimationSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->onProgressAnimationEnd()V

    .line 4
    .line 5
    .line 6
    return-void
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
