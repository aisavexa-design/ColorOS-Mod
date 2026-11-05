.class public final Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SwipeToHomeAnimCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion;->buildSpringAnimation$OplusLauncher_OPPOPallExportAallRelease(Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;Lcom/android/quickstep/util/animation/i;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

.field final synthetic $forceInvisibleRecentsView:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $gestureState:Lcom/android/quickstep/GestureState;

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeAnimationFactory:Lcom/android/quickstep/qa$a;

.field final synthetic $params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

.field final synthetic $recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

.field final synthetic $targets:[Lgi/c;

.field final synthetic $transactionHelper:Liq/o0;

.field final synthetic $transformParams:Lla/b2;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;Lcom/android/quickstep/qa$a;Lcom/android/quickstep/GestureState;Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lla/b2;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;[Lgi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;",
            "Lcom/android/quickstep/qa$a;",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Lla/b2;",
            "Liq/o0;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper;",
            "[",
            "Lgi/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$gestureState:Lcom/android/quickstep/GestureState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$forceInvisibleRecentsView:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$transformParams:Lla/b2;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$transactionHelper:Liq/o0;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$targets:[Lgi/c;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final onAnimActualEnd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 7
    iget-boolean v0, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$transactionHelper:Liq/o0;

    .line 15
    invoke-virtual {v0}, Liq/o0;->a()Lxi/s;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$targets:[Lgi/c;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v4, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 26
    const-string v5, "appTargets"

    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v5, "transaction"

    .line 34
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v5, v3

    move v6, v1

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_1

    .line 42
    aget-object v8, v3, v6

    .line 44
    invoke-virtual {v4, v7, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;->j(ILgi/c;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 50
    new-instance v7, Lcom/android/launcher/download/x;

    const/4 v9, 0x2

    .line 53
    invoke-direct {v7, v9, v8, v0}, Lcom/android/launcher/download/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v8, v7}, Lgi/c;->g(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lxi/s;->l()V

    .line 65
    invoke-static {v0}, Lla/r1;->e(Lxi/s;)V

    .line 68
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 78
    array-length v0, v3

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_4

    .line 82
    aget-object v6, v3, v5

    .line 84
    invoke-virtual {v4, v7, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper;->j(ILgi/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_5

    .line 97
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v0

    .line 106
    new-instance v3, Lcom/android/launcher3/d9;

    const/4 v4, 0x2

    .line 109
    invoke-direct {v3, v6, v4}, Lcom/android/launcher3/d9;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v0, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 117
    invoke-interface {v0}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getAnimationId()I

    move-result v3

    .line 121
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    const-string/jumbo v4, "onAnimActualEnd, #"

    .line 130
    const-string v5, ""

    .line 132
    const-string v6, "SwipeToHomeCreator"

    .line 134
    invoke-static {v4, v3, v5, v6}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 139
    instance-of v5, v4, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_7

    move-object v6, v4

    .line 144
    check-cast v6, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_8

    .line 150
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 156
    new-instance v7, Lq6/q1;

    .line 158
    iget-object v8, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 160
    invoke-direct {v7, v8, v3}, Lq6/q1;-><init>(Lcom/android/quickstep/qa$a;I)V

    .line 163
    const-string v3, "SwipeToHomeCreator#onAnimActualEnd"

    .line 165
    invoke-virtual {v6, v3, v7}, Lcom/android/launcher3/OplusWorkspace;->addSwipeUpEndPendingCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 168
    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$gestureState:Lcom/android/quickstep/GestureState;

    .line 170
    iget-object v3, v3, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v3, :cond_9

    .line 174
    iget-object v3, v3, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_9

    .line 178
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_9

    .line 182
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    .line 188
    :goto_5
    invoke-static {v3, v1}, Lcom/android/common/util/FreezeSFFrameUtils;->b(Ljava/lang/String;Z)V

    .line 191
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 193
    invoke-static {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$transformParams:Lla/b2;

    .line 198
    iget-object p0, p0, Lla/c0;->b:Lla/r1;

    if-eqz p0, :cond_a

    .line 202
    invoke-virtual {p0, v1}, Lla/r1;->h(Z)V

    :cond_a
    if-eqz v5, :cond_b

    move-object v2, v4

    .line 208
    check-cast v2, Lcom/android/launcher/Launcher;

    :cond_b
    if-eqz v2, :cond_c

    .line 212
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 218
    new-instance v1, Lq6/r1;

    .line 220
    invoke-direct {v1, v0}, Lq6/r1;-><init>(Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;)V

    .line 223
    const-string v0, "SwipeToHomeCreator#onAnimActualEnd#resetForceHideBackArrow"

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/OplusWorkspace;->addSwipeUpEndPendingCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 12
    invoke-interface {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getAnimationId()I

    move-result p1

    .line 16
    const-string/jumbo v0, "onAnimationCancel, #"

    .line 19
    const-string v1, ""

    .line 21
    const-string v2, "SwipeToHomeCreator"

    .line 23
    invoke-static {v0, p1, v1, v2}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$gestureState:Lcom/android/quickstep/GestureState;

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz p0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Lcom/android/common/util/FreezeSFFrameUtils;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getAnimationId()I

    move-result p1

    .line 16
    const-string/jumbo v1, "onAnimationEnd, #"

    .line 19
    const-string v2, ""

    .line 21
    const-string v3, "SwipeToHomeCreator"

    .line 23
    invoke-static {v1, p1, v2, v3}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 30
    invoke-virtual {v1}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 36
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 42
    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 46
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p1, v1, v3, p1, v5}, Lcom/android/common/util/w7;->o(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 51
    instance-of p1, v2, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    move-object p1, v2

    .line 56
    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    .line 72
    :cond_3
    instance-of p1, v2, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_4

    move-object p1, v2

    .line 77
    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1, v4}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$transformParams:Lla/b2;

    .line 88
    iget-object p1, p1, Lla/c0;->b:Lla/r1;

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p1, v1}, Lla/r1;->h(Z)V

    .line 95
    :cond_6
    instance-of p1, v2, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_7

    move-object v4, v2

    .line 100
    check-cast v4, Lcom/android/launcher/Launcher;

    :cond_7
    if-eqz v4, :cond_8

    .line 104
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 110
    new-instance v1, Lcom/android/quickstep/r0;

    .line 112
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, v2, p0, v0}, Lcom/android/quickstep/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const-string p0, "SwipeToHomeCreator#onAnimationEnd"

    .line 120
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/OplusWorkspace;->addSwipeUpEndPendingCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getAnimationId()I

    move-result v0

    .line 13
    const-string/jumbo v2, "onAnimationStart, #"

    .line 16
    const-string v3, ""

    .line 18
    const-string v4, "SwipeToHomeCreator"

    .line 20
    invoke-static {v2, v0, v3, v4}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {}, Lii/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->cancelScrimFadeAnimIfNeed()V

    .line 32
    invoke-interface {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->setWindowFirstMove()V

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Lcom/android/launcher/c6;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, Lfj/i0;->c()Lfj/i0$c;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    long-to-int p1, v2

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f4

    :goto_0
    const/16 v2, 0x7530

    .line 63
    invoke-virtual {v0, p1, v2}, Lfj/i0$c;->d(II)V

    .line 66
    :cond_3
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 68
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$gestureState:Lcom/android/quickstep/GestureState;

    .line 73
    iget-object p1, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 78
    iget-object p1, p1, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 92
    :goto_1
    sget-object v2, Lfp/i;->B:Lfp/i;

    .line 94
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

    .line 96
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getClosingPkg()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getClosingTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 104
    invoke-virtual {v2, v5, v4}, Lfp/i;->m(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 111
    invoke-static {p1, v4}, Lcom/android/common/util/FreezeSFFrameUtils;->b(Ljava/lang/String;Z)V

    .line 114
    :cond_5
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v4}, Lfj/i0$a;->j(Z)V

    .line 121
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 123
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 129
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getTransitionFromMenuKey()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 135
    invoke-interface {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->setRecentsAttachedToAppWindow()V

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$forceInvisibleRecentsView:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 140
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    const/4 p1, 0x0

    .line 149
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->setAlpha(F)V

    .line 152
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 158
    iget-object p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    .line 160
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 168
    iget-boolean v2, p1, Lqi/f;->d:Z

    if-eqz v2, :cond_8

    .line 172
    iget-object p1, p1, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 174
    sget-object v2, Lcom/oplus/animation/core/panoramic/AnimationFlag;->u:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    if-ne p1, v2, :cond_8

    if-eqz v1, :cond_8

    .line 180
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->reloadTasksFromCache()V

    .line 183
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 185
    instance-of v2, p1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_9

    .line 189
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 197
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    .line 200
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 205
    instance-of p0, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p0, :cond_a

    move-object p1, v1

    .line 210
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_a
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_b

    .line 216
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 222
    sget-object v2, Lcom/oplus/quickstep/relay/data/b$d;->i:Lcom/oplus/quickstep/relay/data/b$d;

    .line 224
    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    :cond_b
    if-eqz p0, :cond_c

    .line 229
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_3

    :cond_c
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_e

    .line 235
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 241
    iget-object p0, p0, Liq/w9;->j:Leo/a;

    if-eqz p0, :cond_e

    .line 245
    invoke-virtual {p0}, Leo/a;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v0, p0

    :cond_d
    if-eqz v0, :cond_e

    .line 254
    invoke-virtual {v0}, Leo/a;->a()V

    :cond_e
    return-void
.end method

.method public final onAnimationSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getAnimationId()I

    move-result v0

    .line 13
    const-string/jumbo v2, "onAnimationSuccess, #"

    .line 16
    const-string v3, ""

    .line 18
    const-string v4, "SwipeToHomeCreator"

    .line 20
    invoke-static {v2, v0, v3, v4}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 25
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/g;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$targets:[Lgi/c;

    if-eqz v2, :cond_1

    .line 39
    invoke-static {v2}, Lkotlin/collections/q;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lgi/c;

    if-eqz v2, :cond_1

    .line 47
    iget v2, v2, Lgi/c;->F:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 51
    :goto_0
    invoke-virtual {v0}, Liq/w1;->f()Liq/r0;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Liq/r0;->r(I)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 60
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_3

    .line 64
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    new-instance v2, Lq6/o1;

    .line 78
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 80
    iget-object v4, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 82
    invoke-direct {v2, v1, v3, v4}, Lq6/o1;-><init>(Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/views/RecentsView;)V

    .line 85
    const-string v1, "SwipeToHomeCreator onAnimationSuccess"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusWorkspace;->addSwipeUpEndPendingCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;->$transformParams:Lla/b2;

    .line 92
    iget-object p0, p0, Lla/c0;->b:Lla/r1;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lla/r1;->h(Z)V

    :cond_5
    return-void
.end method
