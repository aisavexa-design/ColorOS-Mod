.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusTaskbarStashController.kt"


# instance fields
.field final synthetic $isStashed:Z

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->$isStashed:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const-string p0, "TaskbarStashController"

    .line 12
    .line 13
    const-string p1, "createGuideAnimToIsStashed onAnimationEnd"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->$isStashed:Z

    .line 14
    .line 15
    iput-boolean p0, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "createGuideAnimToIsStashed onAnimationStart, isStashed="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "TaskbarStashController"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->dismissStashedHandleGuidTip()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMHandler$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Lcom/android/launcher3/taskbar/v2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Lcom/android/launcher3/taskbar/v2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/v2;->run()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->resetBubbleTextViewState()V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
