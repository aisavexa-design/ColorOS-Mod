.class public final Lcom/android/launcher3/anim/AnimatorListeners;
.super Ljava/lang/Object;
.source "AnimatorListeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/AnimatorListeners$RunnableSuccessListener;,
        Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;
    }
.end annotation


# direct methods
.method public static forEndCallback(Lcom/android/quickstep/views/e3;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/anim/AnimatorListeners$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/AnimatorListeners$1;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/AnimatorListeners$RunnableSuccessListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/AnimatorListeners$RunnableSuccessListener;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
