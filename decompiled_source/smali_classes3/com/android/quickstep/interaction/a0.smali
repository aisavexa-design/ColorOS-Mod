.class public final Lcom/android/quickstep/interaction/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeUpGestureTutorialController.java"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/interaction/x;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/a0;->a:Lcom/android/quickstep/interaction/x;

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/interaction/a0;->a:Lcom/android/quickstep/interaction/x;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->o:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/x;->c()V

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
.end method
