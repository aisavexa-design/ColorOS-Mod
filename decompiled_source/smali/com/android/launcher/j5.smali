.class public final Lcom/android/launcher/j5;
.super Lcom/android/launcher/a;
.source "SinglePanelCellLayoutBgRender.kt"


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cellLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/a;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/a;->c:Lcom/android/launcher3/OplusCellLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/a;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v1, 0x33

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_3

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    move p3, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move p3, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_5
    move v1, p2

    .line 35
    :goto_1
    filled-new-array {p3, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget p3, p1, p2

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    .line 45
    .line 46
    aget p0, p1, p2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aget p1, p1, p2

    .line 50
    .line 51
    filled-new-array {p0, p1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/android/launcher/a;->h:Lcom/android/launcher/a$a;

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 p1, 0x1c2

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lt2/b;->q:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final c(Landroid/graphics/Canvas;I)I
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    .line 8
    iget-object v0, p0, Lcom/android/launcher/a;->b:Lcom/android/launcher/Launcher;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    .line 18
    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 28
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v3

    or-int/2addr v1, v3

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/a;->c:Lcom/android/launcher3/OplusCellLayout;

    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    const/16 v3, 0x33

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 101
    invoke-virtual {v6, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p2

    .line 105
    invoke-virtual {v6}, Lcom/android/launcher3/OplusWorkspace;->isFolderOrStackOpenInDragging()Z

    move-result v7

    if-eqz v7, :cond_4

    return v5

    .line 112
    :cond_4
    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 114
    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    .line 118
    const-string v9, "SinglePanelCellLayoutBgRender"

    if-eqz v8, :cond_6

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v8

    .line 126
    instance-of v8, v8, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v8, :cond_6

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v8

    .line 134
    const-string/jumbo v10, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusAllAppsTransitionController"

    .line 137
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v8, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 142
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 148
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 154
    const-string p0, "drawBackground : the background should not be drawn when the drawer is open."

    .line 156
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v5

    .line 160
    :cond_6
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 162
    invoke-virtual {v0, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 168
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 174
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 180
    const-string p0, "drawBackground : isPageInTransition 0"

    .line 182
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v5

    .line 186
    :cond_8
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 192
    invoke-virtual {v0, v7}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 198
    invoke-virtual {v6}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayoutIndex()I

    move-result v10

    if-ne v10, p2, :cond_9

    return v5

    .line 205
    :cond_9
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 211
    invoke-virtual {v0, v2}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 217
    invoke-virtual {v0, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 223
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    .line 227
    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v10

    .line 231
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 237
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 243
    const-string p0, "drawBackground : drawer drag cancel suppress"

    .line 245
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v5

    .line 249
    :cond_b
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 255
    invoke-virtual {v0, v2}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 261
    invoke-virtual {v0, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 267
    invoke-virtual {v6}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayoutIndex()I

    move-result v2

    if-ne v2, p2, :cond_d

    .line 273
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 279
    const-string p0, "drawBackground : fast switch 0"

    .line 281
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v5

    .line 285
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result p2

    .line 289
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, v4

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v4, 0x0

    if-eq p2, v2, :cond_e

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    .line 308
    invoke-static {v0}, Lcom/android/launcher3/CellLayout;->getDragTipScale(Lcom/android/launcher3/Launcher;)F

    move-result v0

    mul-float/2addr v0, p2

    .line 313
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result p2

    int-to-float p2, p2

    .line 318
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_e
    const/4 p2, 0x3

    if-le v3, p2, :cond_f

    .line 324
    iget-object p2, p0, Lcom/android/launcher/a;->g:Lcom/android/launcher/a$b;

    .line 326
    iput v3, p2, Lcom/android/launcher/a$b;->a:I

    .line 328
    iget-object v9, p0, Lcom/android/launcher/a;->a:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    new-instance v6, Landroid/graphics/RectF;

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 345
    invoke-direct {v6, v4, v4, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    .line 350
    iget v8, p0, Lcom/android/launcher/a;->f:F

    move-object v5, p1

    move v7, v8

    .line 354
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothCanvas(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    return v3

    :cond_f
    :goto_3
    return v5
.end method

.method public final e()V
    .locals 0

    .line 1
    sget-object p0, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

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
.end method
