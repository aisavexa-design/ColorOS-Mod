.class public final synthetic Lcom/android/quickstep/t8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v8;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/v8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/t8;->a:Lcom/android/quickstep/v8;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/t8;->a:Lcom/android/quickstep/v8;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 8
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    move v2, v4

    goto :goto_3

    .line 24
    :cond_0
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 26
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->K:Z

    .line 28
    const-string v3, "RecentsActivityCommand"

    if-nez v2, :cond_1

    .line 32
    const-string/jumbo v2, "isInterruptedOfAppToOverview; no go recents anim"

    .line 35
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 44
    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_3

    .line 50
    const-string/jumbo v2, "isInterruptedOfAppToOverview; launcher is null"

    .line 53
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    if-nez v2, :cond_4

    .line 63
    const-string/jumbo v2, "isInterruptedOfAppToOverview; quickstepTransitionManager is null"

    .line 66
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lki/b;->d()Lki/f;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 87
    :goto_2
    const-string/jumbo v6, "isInterruptedOfAppToOverview; isRunning:"

    .line 90
    invoke-static {v6, v3, v2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    if-eqz v2, :cond_a

    .line 95
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 97
    sput-boolean v4, Lcom/oplus/quickstep/utils/k;->K:Z

    .line 99
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 105
    iget-object p1, p0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 107
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->t()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v5

    .line 113
    :goto_4
    instance-of v0, p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_7

    .line 117
    check-cast p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    goto :goto_5

    :cond_7
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_8

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    const/high16 p1, 0x10000000

    .line 131
    invoke-virtual {v5, p1, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 134
    :cond_9
    sput-boolean v4, Lcom/android/common/util/u4;->g:Z

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/v8;->n:Lla/b;

    .line 138
    invoke-virtual {p0}, Lla/b;->unregister()V

    goto/16 :goto_8

    .line 143
    :cond_a
    iget-object v2, p0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    if-nez v2, :cond_b

    goto/16 :goto_8

    .line 149
    :cond_b
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 151
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->L:Z

    .line 153
    iget-object p0, p0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v2, "AppToOverviewAnimationProvider"

    if-nez v1, :cond_c

    .line 162
    const-string p0, "activity is null, do nothing"

    .line 164
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 169
    :cond_c
    sget-object v3, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 171
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 175
    check-cast v3, Lcom/android/quickstep/qd;

    .line 177
    invoke-virtual {v3, v4}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v3

    .line 181
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v6

    .line 185
    check-cast v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 187
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isNoAnimationToRecents()Z

    move-result v6

    if-nez v6, :cond_d

    .line 193
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v6

    .line 197
    check-cast v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 199
    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    .line 202
    :cond_d
    const-string/jumbo v6, "onActivityReady"

    .line 205
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 212
    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 214
    invoke-virtual {v3, v4}, Lcom/android/quickstep/qd$a;->b(Z)[Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V

    .line 221
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    .line 228
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 230
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 234
    sget-object v3, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->q:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 239
    :cond_e
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v2

    .line 243
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 251
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/LauncherStack;->isAvoidCloseAction()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 257
    invoke-virtual {v2, v4}, Lcom/android/launcher3/stack/view/LauncherStack;->avoidCloseAction(Z)V

    goto :goto_6

    .line 261
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 265
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 272
    invoke-static {v2}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 275
    :goto_6
    invoke-static {}, Lcom/android/quickstep/wc;->b()V

    .line 278
    iget-object v2, p0, Lcom/android/quickstep/i1;->d:Lcom/android/quickstep/s1;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 284
    new-instance v3, Lcom/android/launcher3/o9;

    .line 286
    invoke-direct {v3, v0}, Lcom/android/launcher3/o9;-><init>(I)V

    .line 289
    iget-object v5, p0, Lcom/android/quickstep/i1;->b:Lcom/android/quickstep/z9;

    .line 291
    invoke-virtual {v2, v5, p1, v3}, Lcom/android/quickstep/s1;->F(Lcom/android/quickstep/z9;ZLjava/util/function/Consumer;)Lcom/android/quickstep/s1$b;

    move-result-object p1

    .line 295
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 297
    iget-object v3, p1, Lcom/android/quickstep/s1$b;->e:Lcom/android/quickstep/s4;

    .line 299
    invoke-virtual {v3, v2}, Lcom/android/quickstep/s1;->J(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 303
    invoke-virtual {p1, v2}, Lcom/android/quickstep/s1$b;->h(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 306
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 310
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 312
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->adjustTransYPropertyState(Z)V

    .line 315
    invoke-static {}, Lcom/android/quickstep/i1;->f()J

    move-result-wide v2

    .line 319
    invoke-virtual {p1, v2, v3, v0}, Lcom/android/quickstep/s1$b;->d(JZ)V

    .line 322
    invoke-virtual {p1, v0, v4}, Lcom/android/quickstep/s1$b;->c(ZZ)V

    .line 325
    iput-object v1, p0, Lcom/android/quickstep/i1;->e:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 327
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 331
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 333
    iput-object p1, p0, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x2

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 340
    const-string v1, "endFlag"

    const/4 v2, 0x7

    .line 343
    invoke-static {p1, v2, v1}, Ljp/c;->e(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 346
    iget-object p1, p0, Lcom/android/quickstep/i1;->e:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 348
    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_10

    .line 352
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    goto :goto_7

    .line 355
    :cond_10
    sget-object p1, Laa/f;->j:Laa/f;

    .line 357
    :goto_7
    invoke-static {p1}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 360
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_11

    .line 366
    invoke-static {}, Lap/a;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 372
    :cond_11
    iget-object p1, p0, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 374
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 377
    :cond_12
    iget-object p0, p0, Lcom/android/quickstep/i1;->e:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 379
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    .line 383
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 385
    invoke-virtual {p0, v0, v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    :goto_8
    return v4
.end method
