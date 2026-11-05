.class public interface abstract Lmo/c;
.super Ljava/lang/Object;
.source "ITaskTouchDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# virtual methods
.method public abstract abortRecentsScroll()V
.end method

.method public abstract clearState()V
.end method

.method public abstract createTaskLaunchAnimation(JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
.end method

.method public abstract onCurrentAnimationEnd(IZ)V
.end method

.method public abstract onTaskViewDragEnd(JFZ)V
.end method
