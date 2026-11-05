.class public final Lcom/android/launcher/Launcher$n;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/Launcher$n;->a:Lcom/android/launcher/Launcher;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    iget-object p0, p0, Lcom/android/launcher/Launcher$n;->a:Lcom/android/launcher/Launcher;

    .line 6
    invoke-static {p0, v0}, Lcom/android/launcher/Launcher;->f2(Lcom/android/launcher/Launcher;Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    .line 10
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 12
    const-string v3, "OLauncher"

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    .line 17
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v5, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/android/launcher/Launcher;->j2(Lcom/android/launcher/Launcher;Lcom/android/launcher3/statemanager/BaseState;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-static {p0}, Lcom/android/launcher/Launcher;->S1(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0, v4}, Lcom/android/launcher/Launcher;->W1(Lcom/android/launcher/Launcher;Z)V

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "Status bar is animating, mark show as pending"

    .line 55
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 63
    invoke-static {v0, v4}, Liq/i9;->g(Landroid/view/Window;Z)V

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 71
    invoke-static {v0, v4}, Liq/i9;->b(Landroid/view/Window;Z)V

    if-ne p1, v2, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updateHeight()V

    .line 87
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_4

    .line 93
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_5

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v1

    const/4 v5, 0x0

    .line 102
    invoke-virtual {v1, v5}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 105
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 109
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v5

    if-nez v1, :cond_c

    if-eqz v5, :cond_6

    .line 117
    sget v1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    .line 119
    invoke-static {v4}, Lii/l;->g(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_6
    if-eq p1, v0, :cond_8

    .line 127
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_7

    .line 131
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$000(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 139
    sget-object v6, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v5, v6, :cond_8

    :cond_7
    if-ne p1, v1, :cond_c

    .line 145
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$100(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    if-ne v5, v2, :cond_c

    .line 155
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$200(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    if-ne v5, v1, :cond_c

    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 171
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 177
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v1

    .line 181
    instance-of v1, v1, Lb6/e;

    if-nez v1, :cond_a

    .line 185
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->showPageIndicator()V

    .line 192
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    .line 210
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-nez v1, :cond_c

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v5}, Lcom/android/launcher3/OplusHotseat;->setAnimAlpha(F)V

    .line 237
    :cond_c
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needStartBranchSearch(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 263
    invoke-static {}, Lcom/android/launcher/t3;->b()Lcom/android/launcher/t3;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/android/launcher/t3;->c()Z

    move-result v1

    .line 271
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 277
    const-string/jumbo v5, "hasKeyboard:"

    .line 279
    invoke-static {v5, v3, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    if-eqz v1, :cond_e

    .line 284
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_e

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_e

    .line 301
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$300(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 305
    check-cast v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 307
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v1

    .line 311
    invoke-interface {v1}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->showKeyboard()V

    :cond_e
    if-ne p1, v0, :cond_f

    .line 316
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    if-ne p1, v0, :cond_12

    .line 331
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$400(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 339
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 341
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_10

    if-ne p1, v2, :cond_12

    .line 347
    :cond_10
    sget-object p1, Lcom/android/launcher/wallpaper/a0;->a:Ljava/util/Set;

    .line 349
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    .line 356
    :cond_11
    sget-object p1, Lcom/android/launcher/wallpaper/a0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 361
    invoke-static {p0}, Lcom/android/launcher/wallpaper/a0;->d(Lcom/android/launcher/Launcher;)Ljava/util/List;

    move-result-object p0

    .line 365
    check-cast p0, Ljava/lang/Iterable;

    .line 367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 371
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 381
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 383
    invoke-static {p1, v4}, Lcom/android/launcher/wallpaper/a0;->k(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)V

    goto :goto_3

    :cond_12
    :goto_4
    return-void
.end method

.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object p0, p0, Lcom/android/launcher/Launcher$n;->a:Lcom/android/launcher/Launcher;

    if-eq p1, v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lcom/android/launcher/guide/d;->a()V

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/Launcher;->T1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 36
    invoke-static {p0}, Lcom/android/launcher/Launcher;->T1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 47
    const-string v3, "ToggleBarManager"

    if-eqz v2, :cond_1

    .line 51
    const-string/jumbo v2, "onStateTransitionStart state:"

    .line 54
    invoke-static {p1, v2, v3}, Lc3/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v2, v1, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 59
    iget-object v4, v1, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    if-ne p1, v0, :cond_6

    .line 63
    iget-object v5, v1, Lcom/android/launcher/togglebar/p0;->g:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 77
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v4, v6, :cond_4

    .line 81
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 87
    const-string/jumbo v4, "onStateTransitionStart cancelToolbar anim"

    .line 90
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v3, v2, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {v3}, Lcom/android/launcher/togglebar/w0;->b()V

    :cond_3
    const/16 v3, 0x8

    .line 102
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v3}, Lcom/android/launcher/togglebar/p0;->b(F)V

    :cond_4
    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a()V

    :cond_5
    const/4 v2, 0x0

    .line 115
    iput-object v2, v1, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 119
    :cond_6
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_e

    .line 123
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->inToggleBarMainState()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 129
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_e

    const v3, 0x4000001

    .line 138
    invoke-static {v4, v3}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 144
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 152
    check-cast v3, Lcom/android/launcher3/LauncherState;

    if-ne v3, v0, :cond_10

    .line 156
    iget-object v1, v1, Lcom/android/launcher/togglebar/p0;->A:Lcom/android/launcher/togglebar/arrange/ArrangeTips;

    .line 158
    iget-object v3, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->d:Lcom/android/launcher/togglebar/arrange/n;

    if-nez v3, :cond_10

    .line 162
    iget-object v3, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->a:Lng/e;

    if-eqz v3, :cond_7

    goto/16 :goto_1

    .line 168
    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getBackToMainPage()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v2

    .line 172
    const-string v3, "context"

    .line 174
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 179
    invoke-virtual {v5}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    .line 183
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 185
    const-string v6, "Arrange_Layout"

    if-eqz v5, :cond_8

    .line 189
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 195
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    .line 202
    const-string/jumbo v1, "isOverlayShown!!!"

    .line 204
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v3, "arrange_sp"

    const/4 v7, 0x0

    .line 214
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 218
    const-string v8, "arrange_tips_showed"

    .line 220
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    .line 226
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v3

    if-nez v3, :cond_d

    .line 236
    iget-boolean v3, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->f:Z

    if-nez v3, :cond_d

    .line 240
    invoke-static {v5}, Lz5/v;->o(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    if-nez v5, :cond_b

    goto :goto_1

    .line 253
    :cond_b
    iget-object v3, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->d:Lcom/android/launcher/togglebar/arrange/n;

    if-nez v3, :cond_10

    .line 257
    iget-object v3, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->a:Lng/e;

    if-eqz v3, :cond_c

    goto :goto_1

    .line 262
    :cond_c
    iput-object v2, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->e:Lcom/android/launcher/views/PressFeedbackButton;

    .line 264
    new-instance v3, Lcom/android/launcher/togglebar/arrange/n;

    .line 266
    invoke-direct {v3, v1, v5, v2, v4}, Lcom/android/launcher/togglebar/arrange/n;-><init>(Lcom/android/launcher/togglebar/arrange/ArrangeTips;Lcom/android/launcher/Launcher;Lcom/android/launcher/views/PressFeedbackButton;Lcom/android/launcher/Launcher;)V

    .line 269
    iput-object v3, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->d:Lcom/android/launcher/togglebar/arrange/n;

    .line 271
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 275
    :cond_d
    :goto_0
    iput-boolean v7, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->f:Z

    .line 277
    const-string v1, "do not show!!! mDisable = false"

    .line 279
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_e
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_f

    .line 287
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_10

    :cond_f
    if-eqz v2, :cond_10

    .line 293
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a()V

    :cond_10
    :goto_1
    if-ne p1, v0, :cond_11

    .line 298
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$500(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 304
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$600(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetLastPageForEffectPreview()V

    :cond_11
    return-void
.end method
