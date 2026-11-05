.class public final Lda/d;
.super Lda/a;
.source "NonInterruptHelper.kt"


# instance fields
.field public a:Lda/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final C(Lcom/oplus/quickstep/gesture/a$z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resumeLastTask"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 9
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lda/d;->a:Lda/c;

    return-void
.end method

.method public final e(Lcom/android/quickstep/z9;ZZ)Z
    .locals 0

    .line 1
    const-string p0, "deviceState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/z9;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final x(Lcom/android/quickstep/s4;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/q4;Lcom/oplus/quickstep/gesture/a$z;)V
    .locals 1

    .line 1
    const-string v0, "activityInterface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "gestureState"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "stateCallback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "resumeLastTask"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->t()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSystemGestureInProgress(Z)V

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRootView()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    new-instance p1, Lda/c;

    .line 55
    invoke-direct {p1, p4, p3}, Lda/c;-><init>(Lcom/oplus/quickstep/gesture/a$z;Lcom/android/quickstep/q4;)V

    .line 58
    iput-object p1, p0, Lda/d;->a:Lda/c;

    .line 60
    new-instance p1, Lcom/android/launcher3/taskbar/i2;

    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/i2;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance p0, Lcom/android/launcher3/taskbar/r4;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p2, Lcom/android/quickstep/le;

    .line 73
    invoke-direct {p2, v0, p1, p0}, Lcom/android/quickstep/le;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    .line 76
    invoke-virtual {p2}, Lcom/android/quickstep/le;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 82
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 84
    iget-object p1, p0, Lej/b;->a:Landroid/os/Handler;

    .line 86
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 p1, 0x32

    .line 93
    invoke-virtual {p0, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 97
    :cond_2
    sget p0, Lcom/android/quickstep/v0;->e1:I

    .line 99
    invoke-virtual {p3, p0}, Lcom/android/quickstep/q4;->h(I)V

    goto :goto_1

    .line 103
    :cond_3
    sget p0, Lcom/android/quickstep/v0;->e1:I

    .line 105
    invoke-virtual {p3, p0}, Lcom/android/quickstep/q4;->h(I)V

    :goto_1
    return-void
.end method
