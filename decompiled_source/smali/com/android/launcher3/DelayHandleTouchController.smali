.class public final Lcom/android/launcher3/DelayHandleTouchController;
.super Ljava/lang/Object;
.source "DelayHandleTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field private final cachedMotionEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isReceivedActionUpOrCancel:Z

.field private final isToHomeGestureCommonAnimRunning:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

.field private final observer:Lcom/android/launcher3/DelayHandleTouchController$1;

.field private final touchController:Lcom/android/launcher3/util/TouchController;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lcom/android/launcher3/util/TouchController;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "triggerDragMotionEvent"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p2, "touchController"

    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    .line 18
    instance-of p2, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 23
    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 27
    :goto_0
    invoke-static {p1}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object p2

    .line 31
    check-cast p2, Lcom/android/quickstep/viewmodel/GestureViewModel;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 44
    iget-object v1, p2, Lcom/android/quickstep/viewmodel/GestureViewModel;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v1

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 64
    iget-object p2, p2, Lcom/android/quickstep/viewmodel/GestureViewModel;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    .line 75
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/android/launcher3/DelayHandleTouchController$1;

    .line 81
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/DelayHandleTouchController$1;-><init>(Lcom/android/launcher3/DelayHandleTouchController;Ljava/lang/String;)V

    .line 84
    iput-object v2, p0, Lcom/android/launcher3/DelayHandleTouchController;->observer:Lcom/android/launcher3/DelayHandleTouchController$1;

    .line 86
    invoke-virtual {p2, v2}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/Observer;)V

    .line 89
    sget-object p2, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->u:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 91
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_3

    .line 95
    :cond_3
    iput-object p3, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 97
    iput-object p3, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    .line 99
    iput-object p3, p0, Lcom/android/launcher3/DelayHandleTouchController;->observer:Lcom/android/launcher3/DelayHandleTouchController$1;

    .line 101
    :goto_3
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    if-nez p0, :cond_4

    .line 109
    const-string/jumbo p0, "isToHomeGestureCommonAnimRunning is null"

    goto :goto_4

    .line 113
    :cond_4
    const-string p0, ""

    .line 115
    :goto_4
    const-string p2, "DelayHandleTouchController create, "

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCachedMotionEvents$p(Lcom/android/launcher3/DelayHandleTouchController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

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

.method public static final synthetic access$getTouchController$p(Lcom/android/launcher3/DelayHandleTouchController;)Lcom/android/launcher3/util/TouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

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

.method public static final synthetic access$isToHomeGestureCommonAnimRunning$p(Lcom/android/launcher3/DelayHandleTouchController;)Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

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


# virtual methods
.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isReceivedActionUpOrCancel:Z

    .line 20
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "onControllerTouchEvent ACTION_UP or ACTION_CANCEL"

    .line 27
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    if-eqz v2, :cond_5

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    if-nez p0, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v2}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v2

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 53
    invoke-interface {v1, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    .line 62
    :cond_5
    :goto_0
    invoke-interface {v1, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isReceivedActionUpOrCancel:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/DelayHandleTouchController;->observer:Lcom/android/launcher3/DelayHandleTouchController$1;

    if-nez v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->j(Landroidx/lifecycle/Observer;)V

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    const-string/jumbo v2, "iterator(...)"

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/MotionEvent;

    .line 57
    iget-object v3, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    .line 59
    invoke-interface {v3, v2}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string/jumbo v0, "release"

    .line 73
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    .line 6
    .line 7
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method
