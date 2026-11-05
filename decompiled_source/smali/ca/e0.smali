.class public final Lca/e0;
.super Lca/p0;
.source "OplusOverviewWithoutFocusInputConsumerImpl.kt"


# instance fields
.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:Landroid/graphics/Rect;

.field public final r:I

.field public final s:I

.field public final t:Landroid/graphics/PointF;

.field public u:Z

.field public v:Z

.field public final w:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/quickstep/z9;Lro/i2;Lab/i;ZZ)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lca/p0;-><init>(Lab/i;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/quickstep/z9;Lro/i2;Z)V

    .line 15
    iput-boolean p6, p0, Lca/e0;->n:Z

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lca/e0;->p:I

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object p2, p0, Lca/e0;->q:Landroid/graphics/Rect;

    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 35
    iput p2, p0, Lca/e0;->r:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    sget p2, Lcom/android/launcher3/R$dimen;->oplus_without_foucs_consumer_go_home_immediately_touch_slop:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 49
    :cond_0
    iput p2, p0, Lca/e0;->s:I

    .line 51
    new-instance p1, Landroid/graphics/PointF;

    .line 53
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 56
    iput-object p1, p0, Lca/e0;->t:Landroid/graphics/PointF;

    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    .line 62
    const-string/jumbo p2, "obtain(...)"

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lca/e0;->w:Landroid/view/VelocityTracker;

    .line 70
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 82
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz p2, :cond_2

    .line 86
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_1

    .line 96
    new-instance p3, Landroid/graphics/Rect;

    .line 98
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 101
    :cond_1
    iput-object p3, p0, Lca/e0;->q:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p2

    .line 107
    iput p2, p0, Lca/e0;->p:I

    .line 109
    :cond_2
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 111
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 115
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 117
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->m(Landroid/view/VelocityTracker;)V

    return-void
.end method


# virtual methods
.method public final h(ZLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lca/p0;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    .line 7
    check-cast p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v3, "onSwipeUp; "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "OplusOverviewWithoutFocusConsumer"

    .line 39
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->notifyGoHome()V

    .line 53
    :cond_1
    :try_start_0
    iget-object p0, p0, Lca/p0;->d:Lro/i2;

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    :goto_1
    sget-object p0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 70
    const-string/jumbo v1, "startQuickstep"

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 76
    const-string/jumbo p0, "recentapps"

    .line 79
    invoke-static {p0}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 82
    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    move-object v1, p1

    .line 87
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 93
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    :cond_3
    if-eqz p2, :cond_4

    .line 98
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskMenuPopupListWindow()Lcom/android/quickstep/views/c5;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {p2}, Lcom/android/quickstep/views/c5;->a()V

    .line 107
    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    move-result p2

    if-nez p2, :cond_5

    .line 113
    sget-object p2, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 115
    new-instance v1, Lca/d0;

    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p2, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    const/4 p2, 0x2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 128
    const-string v1, "endFlag"

    const/4 v2, 0x5

    .line 131
    invoke-static {p2, v1, v2, v0}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 134
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p2

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p2, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManagerWithCheckIfNeed(Z)V

    .line 142
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p2

    .line 146
    new-instance v2, Lqo/a;

    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, v3}, Lqo/a;-><init>(Z)V

    .line 152
    invoke-virtual {p2, v2}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    if-eqz p0, :cond_6

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/android/launcher/Launcher;

    :cond_6
    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 168
    const-string p1, "app_recent_exit"

    .line 170
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 5
    iget-boolean v0, p0, Lca/e0;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lca/e0;->u:Z

    .line 17
    :try_start_0
    iget-object p0, p0, Lca/e0;->w:Landroid/view/VelocityTracker;

    .line 19
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v0, "tracker recycle exception: "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string p1, "OplusOverviewWithoutFocusConsumer"

    .line 41
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lca/e0;->w:Landroid/view/VelocityTracker;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    iget-object v0, p0, Lca/p0;->c:Lla/e2;

    .line 13
    invoke-virtual {v0, p1}, Lla/e2;->a(Landroid/view/MotionEvent;)V

    .line 16
    iget-boolean v0, p0, Lca/e0;->o:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lca/e0;->k(Landroid/view/MotionEvent;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 34
    iget-object v1, p0, Lca/e0;->t:Landroid/graphics/PointF;

    .line 36
    const-string v2, "OplusOverviewWithoutFocusConsumer"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 51
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget v0, p0, Lca/e0;->p:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    .line 65
    iget-object v6, p0, Lca/e0;->q:Landroid/graphics/Rect;

    if-eq v0, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 79
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 99
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 105
    iput-boolean v4, p0, Lca/e0;->o:Z

    .line 107
    const-string/jumbo p0, "onMotionEvent: point not in apps bounds, so we should not inject event"

    .line 110
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_4
    iput-boolean v5, p0, Lca/e0;->o:Z

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 120
    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 127
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    .line 130
    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v1

    .line 134
    iget v7, p0, Lca/e0;->r:I

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    .line 143
    :goto_1
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 145
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 151
    invoke-virtual {v1, p1, v4}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->c(Landroid/view/MotionEvent;Z)Z

    .line 154
    iget-boolean v1, p0, Lca/e0;->n:Z

    if-eqz v1, :cond_7

    .line 158
    iget-boolean v1, p0, Lca/e0;->v:Z

    if-eqz v1, :cond_7

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 168
    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v0

    .line 172
    iget v1, p0, Lca/e0;->s:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 179
    const-string v0, ""

    .line 181
    const-string/jumbo v1, "recentsAnimationFinishingToApp==true, return to home."

    .line 184
    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Landroid/graphics/PointF;

    .line 189
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 192
    invoke-virtual {p0, v5, v0}, Lca/e0;->h(ZLandroid/graphics/PointF;)V

    .line 195
    iput-boolean v5, p0, Lca/e0;->n:Z

    .line 197
    :cond_7
    invoke-virtual {p0, p1}, Lca/e0;->k(Landroid/view/MotionEvent;)V

    return-void
.end method
