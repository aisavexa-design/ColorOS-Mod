.class final Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarStashController.java"


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;->this$1:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;->this$1:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->e(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->a(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.end method
