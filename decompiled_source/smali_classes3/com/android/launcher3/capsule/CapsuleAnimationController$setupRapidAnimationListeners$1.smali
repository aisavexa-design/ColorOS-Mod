.class public final Lcom/android/launcher3/capsule/CapsuleAnimationController$setupRapidAnimationListeners$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "CapsuleAnimationController.kt"


# instance fields
.field final synthetic $params:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController$setupRapidAnimationListeners$1;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController$setupRapidAnimationListeners$1;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRecentsAnimationController()Lcom/android/quickstep/m9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getGestureState()Lcom/android/quickstep/GestureState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/android/quickstep/GestureState;->L:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController$setupRapidAnimationListeners$1;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getOnWindowAnimationEnd()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getAnimationId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Lro/g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lro/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController$setupRapidAnimationListeners$1;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getOnWindowAnimationStart()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lro/d;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController$setupRapidAnimationListeners$1;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRecentsAnimationController()Lcom/android/quickstep/m9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getGestureState()Lcom/android/quickstep/GestureState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/android/quickstep/GestureState;->L:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
