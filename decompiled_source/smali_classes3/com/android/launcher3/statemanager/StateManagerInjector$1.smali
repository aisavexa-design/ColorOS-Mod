.class final Lcom/android/launcher3/statemanager/StateManagerInjector$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "StateManagerInjector.java"


# instance fields
.field final synthetic val$sm:Lcom/android/launcher3/statemanager/StateManager;

.field final synthetic val$state:Lcom/android/launcher3/statemanager/BaseState;

.field final synthetic val$supplier:Ll9/h;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;Ll9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$sm:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$supplier:Ll9/h;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 8
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 4
    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v0, p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$sm:Lcom/android/launcher3/statemanager/StateManager;

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v1, p1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    const-string p0, "OplusStateManager"

    .line 27
    const-string/jumbo p1, "page preview state onAnimationCancel()"

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/anim/AnimationSuccessListener;->mCancelled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$supplier:Ll9/h;

    .line 6
    .line 7
    iget-object p1, p1, Ll9/h;->a:Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->isEndToTarget()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->onAnimationSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$sm:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onAnimationSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$sm:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 6
    .line 7
    .line 8
    return-void
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
