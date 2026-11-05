.class public final Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;
.super Ljava/lang/Object;
.source "TaskbarStashViaTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# instance fields
.field private lastDisplacement:F

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

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
.method public final onDrag(F)Z
    .locals 8

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->lastDisplacement:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTranslationCallback$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getMaxTouchDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getMaxVisualDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getDisplacementInterpolator$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move v2, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionMove(F)V

    .line 36
    .line 37
    .line 38
    return v1
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

.method public final onDragEnd(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getSwipeDownDetector$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, p1, v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->lastDisplacement:F

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTouchDisplacementToStash$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move v4, v2

    .line 54
    :goto_3
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(FZZ)Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->lastDisplacement:F

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTouchDisplacementToStash$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "Swipe onDragEnd. isFlingDown="

    .line 78
    .line 79
    const-string v5, ", lastDisplacement="

    .line 80
    .line 81
    const-string v6, ",touchDisplacementToStash="

    .line 82
    .line 83
    invoke-static {v3, v1, v5, p0, v6}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", successToStash="

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "TaskbarStashViaTouchController"

    .line 103
    .line 104
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTranslationCallback$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionEnd(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getSwipeDownDetector$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onDragStart(FZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTranslationCallback$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionDown()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
