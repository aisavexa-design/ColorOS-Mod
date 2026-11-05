.class final Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusAllAppsTransitionController.java"


# instance fields
.field private isCanceled:Z

.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

.field final synthetic val$targetAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->val$targetAlpha:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->isCanceled:Z

    .line 10
    .line 11
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->isCanceled:Z

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterColorMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->val$targetAlpha:F

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ScrollerAlphaAnimator onAnimationEnd targetAlpha="

    .line 18
    .line 19
    const-string v3, " isCanceled="

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->isCanceled:Z

    .line 26
    .line 27
    const-string v4, " hasEnterColorMode="

    .line 28
    .line 29
    const-string v5, "OplusAllAppsTransitionController"

    .line 30
    .line 31
    invoke-static {v1, v3, v4, v0, v5}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->isCanceled:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    cmpl-float v1, v2, v3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->i(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->isCanceled:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    cmpl-float p0, v2, v4

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->i(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    cmpl-float p0, p0, v4

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->i(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
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
