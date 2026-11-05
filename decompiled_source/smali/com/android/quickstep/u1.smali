.class public final Lcom/android/quickstep/u1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseActivityInterface.java"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/s1$b;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/s1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/u1;->a:Lcom/android/quickstep/s1$b;

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
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/u1;->a:Lcom/android/quickstep/s1$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/s1$b;->e:Lcom/android/quickstep/s4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->t()Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSystemGestureInProgress(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
