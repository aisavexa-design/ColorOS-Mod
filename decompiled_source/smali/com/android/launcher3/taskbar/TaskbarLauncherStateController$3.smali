.class final Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarLauncherStateController.java"


# instance fields
.field private animId:J

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field final synthetic val$goingToLauncher:Z

.field final synthetic val$isTransientTaskbar:Z

.field final synthetic val$toAlignment:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$isTransientTaskbar:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$toAlignment:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->animId:J

    .line 15
    .line 16
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->m(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Resume alignment anim end. id="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->animId:J

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", goingToLauncher="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", isTransientTaskbar="

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$isTransientTaskbar:Z

    .line 36
    const-string v3, "TaskbarLauncherStateController"

    .line 38
    invoke-static {v3, v1, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 47
    new-array p0, v2, [Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 49
    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->UPGRADE_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 51
    aput-object v2, p0, v0

    .line 53
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 55
    aput-object v0, p0, v1

    goto :goto_0

    .line 58
    :cond_0
    new-array p0, v2, [Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 60
    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SELECT_RECOMMEND_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 62
    aput-object v2, p0, v0

    .line 64
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 66
    aput-object v0, p0, v1

    .line 68
    :goto_0
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 70
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 72
    const-string/jumbo v0, "onStateChangeApplied#resumeAlignAnim#onAnimationEnd"

    .line 75
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 5
    iget-object v1, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->checkIfTransYForAlignment(Lcom/android/quickstep/q4;)Z

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    .line 13
    invoke-static {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->m(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->animId:J

    .line 22
    invoke-static {p1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->n(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;J)V

    .line 25
    iget-object v2, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 27
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 29
    const-string/jumbo v3, "onStateChangeApplied#resumeAlignAnim#onAnimationStart"

    .line 32
    invoke-static {v2, v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissBubbleAndPanelGuides(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->s(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F

    move-result v2

    .line 39
    const-string v3, "Resume alignment anim start, curAlignment="

    .line 41
    const-string v4, ", toAlignment="

    .line 43
    invoke-static {v3, v4, v2}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 47
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$toAlignment:F

    .line 49
    const-string v5, ", alignmentAnimTypeChanged="

    .line 51
    const-string v6, ", id="

    .line 53
    invoke-static {v4, v5, v6, v3, v0}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    iget-wide v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->animId:J

    .line 58
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v5, "TaskbarLauncherStateController"

    .line 67
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$isTransientTaskbar:Z

    if-eqz p0, :cond_0

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 78
    invoke-static {p1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->t(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;FLjava/lang/Float;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_1

    .line 91
    iget-object v4, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 93
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 95
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    iget-object v4, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 103
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v5}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIsTransIconAligned()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 133
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    xor-int/lit8 p0, v1, 0x1

    .line 140
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->animateStashedHandleView(Z)V

    :cond_3
    return-void
.end method
