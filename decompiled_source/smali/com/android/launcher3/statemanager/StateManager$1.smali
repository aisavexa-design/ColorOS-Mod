.class final Lcom/android/launcher3/statemanager/StateManager$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/statemanager/StateManager;

.field final synthetic val$state:Lcom/android/launcher3/statemanager/BaseState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionCanceled(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

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
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

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
