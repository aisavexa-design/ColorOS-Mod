.class final Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;
.super Ljava/lang/Object;
.source "FallbackTaskbarUIController.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Laa/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

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
.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laa/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->createAnimToRecentsState(Laa/f;J)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->a(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)Lcom/android/quickstep/RecentsActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 25
    .line 26
    sget-object v1, Laa/f;->j:Laa/f;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/android/launcher3/taskbar/a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/a;-><init>(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$x;)V

    .line 38
    .line 39
    .line 40
    return-void
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
