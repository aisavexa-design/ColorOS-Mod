.class final Lcom/android/launcher3/taskbar/TaskbarDragController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarDragController.java"


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field final synthetic val$btv:Lcom/android/launcher3/BubbleTextView;

.field final synthetic val$dragSurface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->mCanceled:Z

    .line 12
    .line 13
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 3
    const-string/jumbo v0, "onReturnAnimationCancel"

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 10
    invoke-static {v1, v2, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->i(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->mCanceled:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 12
    const-string/jumbo v1, "onReturnAnimationEnd"

    .line 15
    invoke-static {p1, v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->i(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-void
.end method
