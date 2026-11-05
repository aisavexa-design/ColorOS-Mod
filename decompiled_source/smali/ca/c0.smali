.class public Lca/c0;
.super Lca/n0;
.source "OplusOverviewInputConsumerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TS;>;T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TS;>;>",
        "Lca/n0<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Landroid/graphics/Rect;

.field public final C:I

.field public final D:Landroid/graphics/PointF;

.field public E:Z

.field public final F:Landroid/view/VelocityTracker;

.field public final u:Lro/i2;

.field public final v:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final w:Lab/i;

.field public final x:Lcom/android/quickstep/z9;

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lab/i;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/quickstep/z9;Lro/i2;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gestureState"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "deviceState"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p4, p2, p1, v0}, Lca/n0;-><init>(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lab/i;Z)V

    .line 21
    iput-object p4, p0, Lca/c0;->u:Lro/i2;

    .line 23
    iput-object p2, p0, Lca/c0;->v:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 25
    iput-object p1, p0, Lca/c0;->w:Lab/i;

    .line 27
    iput-object p3, p0, Lca/c0;->x:Lcom/android/quickstep/z9;

    .line 29
    iput-boolean p5, p0, Lca/c0;->y:Z

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lca/c0;->A:I

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object p1, p0, Lca/c0;->B:Landroid/graphics/Rect;

    .line 41
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 49
    iput p1, p0, Lca/c0;->C:I

    .line 51
    new-instance p1, Landroid/graphics/PointF;

    .line 53
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 56
    iput-object p1, p0, Lca/c0;->D:Landroid/graphics/PointF;

    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    .line 62
    const-string/jumbo p3, "obtain(...)"

    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lca/c0;->F:Landroid/view/VelocityTracker;

    .line 70
    invoke-static {p2}, Liq/i2;->a(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 85
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz p2, :cond_1

    .line 89
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_0

    .line 99
    new-instance p3, Landroid/graphics/Rect;

    .line 101
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 104
    :cond_0
    iput-object p3, p0, Lca/c0;->B:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p2

    .line 110
    iput p2, p0, Lca/c0;->A:I

    .line 112
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    .line 122
    const-string/jumbo p3, "init: activityType="

    .line 125
    const-string p4, ", appBounds="

    .line 127
    invoke-static {p3, p2, p4, p0}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    const-string p2, ""

    .line 133
    const-string p3, "OplusOverviewInputConsumerImpl"

    .line 135
    invoke-static {p2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 140
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p2

    .line 144
    check-cast p2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 146
    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i()V

    .line 149
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 153
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 155
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->m(Landroid/view/VelocityTracker;)V

    .line 158
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 160
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->b0(Z)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    const-string v2, "OplusOverviewInputConsumerImpl"

    .line 13
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v0, "setLayoutRotationIfNeed: LauncherState="

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lca/c0;->v:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1

    .line 46
    iget-object p0, p0, Lca/c0;->x:Lcom/android/quickstep/z9;

    .line 48
    iget-object v1, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 50
    invoke-virtual {v1}, Lcom/android/quickstep/ia;->c()I

    move-result v1

    .line 54
    iget-object v4, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 56
    iget v4, v4, Lcom/android/quickstep/ia;->c:I

    .line 58
    const-string/jumbo v5, "setLayoutRotationIfNeed: touchRotation="

    .line 61
    const-string v6, ", displayRotation="

    .line 63
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 72
    invoke-virtual {v1}, Lcom/android/quickstep/ia;->c()I

    move-result v1

    .line 76
    iget-object p0, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 78
    iget p0, p0, Lcom/android/quickstep/ia;->c:I

    .line 80
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 5
    iget-boolean v0, p0, Lca/c0;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lca/c0;->E:Z

    .line 17
    :try_start_0
    iget-object p1, p0, Lca/c0;->F:Landroid/view/VelocityTracker;

    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "tracker recycle exception: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v0, "OplusOverviewInputConsumerImpl"

    .line 41
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    sget-object p1, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 46
    iget-object p0, p0, Lca/c0;->v:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/quickstep/da;

    .line 54
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/android/quickstep/f7;->q:Z

    :cond_1
    return-void
.end method

.method public final l()Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lca/c0;->v:Lcom/android/launcher3/statemanager/StatefulActivity;

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
.end method

.method public final o()Lcom/android/quickstep/GestureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/c0;->u:Lro/i2;

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
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lca/c0;->F:Landroid/view/VelocityTracker;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lca/c0;->v:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 38
    const-string/jumbo v0, "overviewUp"

    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "overviewCancel"

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->onOverviewGestureUp(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getDisplayId()I

    move-result v0

    .line 53
    const-string/jumbo v3, "overviewDown"

    .line 56
    invoke-static {v0, v3}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->onOverviewGestureDown$default(ILjava/lang/String;)V

    .line 59
    :cond_3
    :goto_1
    invoke-static {p1}, Lso/b;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 63
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v0}, Lca/c0;->s(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Lca/c0;->s(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 88
    :goto_2
    iget-boolean v0, p0, Lca/n0;->p:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    if-eqz v3, :cond_11

    .line 96
    iput-boolean v2, p0, Lca/n0;->p:Z

    .line 98
    iget-boolean v0, p0, Lca/n0;->o:Z

    if-nez v0, :cond_10

    .line 102
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 104
    iget-object v6, p0, Lca/c0;->u:Lro/i2;

    if-eqz v0, :cond_5

    .line 108
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->c()Lcom/android/quickstep/s1;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/android/quickstep/s1;->g(Z)V

    goto :goto_3

    .line 122
    :cond_5
    invoke-static {}, Lz9/h;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->c()Lcom/android/quickstep/s1;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lcom/android/quickstep/s1;->g(Z)V

    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->c()Lcom/android/quickstep/s1;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Lcom/android/quickstep/s1;->g(Z)V

    .line 143
    :goto_3
    instance-of v0, v1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 148
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_8

    .line 154
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    const-string/jumbo v0, "recentapps"

    .line 163
    invoke-static {v0}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 166
    :cond_8
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 168
    iget-object v6, p0, Lca/n0;->c:Lcom/android/launcher3/views/BaseDragLayer;

    .line 170
    instance-of v7, v6, Lcom/android/launcher3/OplusDragLayer;

    if-eqz v7, :cond_9

    .line 174
    check-cast v6, Lcom/android/launcher3/OplusDragLayer;

    goto :goto_5

    :cond_9
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_f

    .line 180
    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 186
    invoke-static {v7}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v5

    .line 192
    :goto_6
    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->getProxyTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object v8

    .line 196
    instance-of v9, v8, Lcom/android/launcher3/DelayHandleTouchController;

    if-eqz v9, :cond_b

    .line 200
    check-cast v8, Lcom/android/launcher3/DelayHandleTouchController;

    goto :goto_7

    :cond_b
    move-object v8, v5

    :goto_7
    if-eqz v8, :cond_c

    .line 206
    invoke-virtual {v8}, Lcom/android/launcher3/DelayHandleTouchController;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    .line 212
    :cond_c
    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->getProxyTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 218
    invoke-static {v6}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    move-object v8, v5

    .line 224
    :cond_e
    :goto_8
    const-string v6, "activeController="

    .line 226
    const-string v9, ", proxyTouchController="

    .line 228
    invoke-static {v6, v7, v9, v8}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    move-object v6, v5

    .line 234
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v8, "startQuickstep: "

    .line 239
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual {v0, v6}, Lcom/android/quickstep/util/a;->c(Ljava/lang/String;)V

    .line 252
    :cond_10
    iget-object v0, p0, Lca/c0;->w:Lab/i;

    if-eqz v0, :cond_11

    .line 256
    const-string v6, "Pilfer"

    .line 258
    const-string/jumbo v7, "pilferPointers"

    .line 261
    invoke-static {v6, v7}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    :cond_11
    iget-boolean v0, p0, Lca/c0;->z:Z

    if-eqz v0, :cond_12

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_12

    .line 277
    invoke-virtual {p0, p1}, Lca/c0;->k(Landroid/view/MotionEvent;)V

    return-void

    .line 281
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 285
    iget-object v6, p0, Lca/c0;->D:Landroid/graphics/PointF;

    if-nez v0, :cond_17

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 297
    invoke-virtual {v6, v0, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 300
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 302
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Lcom/android/quickstep/da;

    .line 308
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 310
    invoke-virtual {v0}, Lcom/android/quickstep/f7;->o()V

    .line 313
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 319
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_16

    .line 325
    iget v0, p0, Lca/c0;->A:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_13

    .line 330
    iget-object v7, p0, Lca/c0;->B:Landroid/graphics/Rect;

    const/4 v8, 0x2

    if-eq v0, v8, :cond_15

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 345
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move v0, v2

    goto :goto_a

    :cond_14
    move v0, v4

    goto :goto_a

    .line 355
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 365
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_16

    .line 371
    iput-boolean v2, p0, Lca/c0;->z:Z

    .line 373
    const-string p0, "OplusOverviewInputConsumerImpl"

    .line 375
    const-string/jumbo p1, "onMotionEvent: point not in apps bounds, so we should not inject event"

    .line 378
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 382
    :cond_16
    iput-boolean v4, p0, Lca/c0;->z:Z

    .line 384
    :cond_17
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1a

    if-nez v3, :cond_1a

    .line 398
    instance-of v0, v1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_18

    move-object v5, v1

    .line 403
    check-cast v5, Lcom/android/launcher/Launcher;

    :cond_18
    if-eqz v5, :cond_19

    .line 407
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 409
    invoke-virtual {v5, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_19

    move v0, v2

    goto :goto_b

    :cond_19
    move v0, v4

    :goto_b
    if-eqz v0, :cond_1a

    .line 420
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 423
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 428
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 434
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 437
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 441
    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 448
    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 451
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v0

    .line 455
    iget v1, p0, Lca/c0;->C:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1b

    goto :goto_c

    :cond_1b
    move v2, v4

    .line 464
    :goto_c
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 466
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 472
    invoke-virtual {v0, p1, v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->c(Landroid/view/MotionEvent;Z)Z

    .line 475
    invoke-virtual {p0, p1}, Lca/c0;->k(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->O:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->O:Z

    .line 9
    .line 10
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    .line 12
    iget-object v2, p0, Lca/c0;->v:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/quickstep/da;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsModel;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lca/n0;->o:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    or-int/lit16 v2, v0, 0x100

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v3, p0, Lca/c0;->y:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/high16 v3, 0x800000

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lca/n0;->n:[I

    .line 51
    .line 52
    aget v3, v2, v1

    .line 53
    .line 54
    neg-int v3, v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/4 v4, 0x1

    .line 57
    aget v2, v2, v4

    .line 58
    .line 59
    neg-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lca/n0;->c:Lcom/android/launcher3/views/BaseDragLayer;

    .line 65
    .line 66
    iget-boolean v3, p0, Lca/n0;->o:Z

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3, v1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->proxyTouchEvent(Landroid/view/MotionEvent;ZZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p0, p0, Lca/n0;->n:[I

    .line 73
    .line 74
    aget v1, p0, v1

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    aget p0, p0, v4

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 84
    .line 85
    .line 86
    return v2
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
