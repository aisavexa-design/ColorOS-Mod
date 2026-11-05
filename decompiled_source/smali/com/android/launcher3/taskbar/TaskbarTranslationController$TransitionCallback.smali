.class public final Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;
.super Ljava/lang/Object;
.source "TaskbarTranslationController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarTranslationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

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
.method public final onActionDown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->cancelSpringIfExists()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->g(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

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
.end method

.method public final onActionEnd(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->d(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->g(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->f(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->startSpring()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onActionMove(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->d(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->c(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->e(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Lcom/android/quickstep/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/quickstep/c1;->h(F)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
