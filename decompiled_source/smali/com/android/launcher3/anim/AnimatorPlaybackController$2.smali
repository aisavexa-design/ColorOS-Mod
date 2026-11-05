.class final Lcom/android/launcher3/anim/AnimatorPlaybackController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorPlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/AnimatorPlaybackController;-><init>(Landroid/animation/AnimatorSet;JLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$2;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$2;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->d(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$2;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->d(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$2;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->d(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 7
    .line 8
    .line 9
    return-void
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
