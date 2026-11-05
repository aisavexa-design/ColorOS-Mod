.class public final Lcom/android/launcher3/taskbar/TaskbarTranslationController;
.super Ljava/lang/Object;
.source "TaskbarTranslationController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;,
        Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mGestureEnded:Z

.field private mHasSprungOnceThisGesture:Z

.field private final mIsTransientTaskbar:Z

.field private mSpringBounce:Landroid/animation/ValueAnimator;

.field private final mTranslationYForSwipe:Lcom/android/quickstep/c1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/c1;

    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/taskbar/z6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/z6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/quickstep/c1;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mIsTransientTaskbar:Z

    .line 24
    .line 25
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;-><init>(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    .line 31
    .line 32
    return-void
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

.method public static a(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    .line 10
    .line 11
    :goto_0
    return-void
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

.method public static b(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mIsTransientTaskbar:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/quickstep/c1;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setTranslationYForSwipe(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundTranslationYForSwipe(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Lcom/android/quickstep/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static g(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

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
.method public final cancelSpringIfExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "TaskbarTranslationController:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tmTranslationYForSwipe="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/quickstep/c1;

    .line 35
    .line 36
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\tmHasSprungOnceThisGesture="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\tmAnimationToHomeRunning=false"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\tmGestureEnded="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "\tmSpringBounce is running="

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 p0, 0x0

    .line 144
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public final startSpring()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/quickstep/c1;

    .line 13
    .line 14
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x43480000    # 200.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/quickstep/c1;

    .line 34
    .line 35
    sget-object v2, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/android/launcher3/taskbar/a7;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/a7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method
