.class public final Lro/a2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusBaseSwipeUpHandler.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/a<",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/quickstep/views/RecentsView<",
            "+",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;+",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "*>;>;",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/quickstep/views/RecentsView<",
            "+",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;+",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "*>;>;",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lro/a2;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
    .line 48
    .line 49
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->u:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->a:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .line 48
    .line 49
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 8
    .line 9
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->u:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final onAnimationSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lro/a2;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/android/quickstep/GestureState;->L:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
