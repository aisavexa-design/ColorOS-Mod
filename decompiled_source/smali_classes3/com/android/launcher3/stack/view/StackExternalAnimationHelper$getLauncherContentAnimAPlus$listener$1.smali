.class public final Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StackExternalAnimationHelper.kt"


# instance fields
.field final synthetic $dragLayer:Lcom/android/launcher3/OplusDragLayer;

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $show:Z

.field final synthetic $workSpace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;ZLcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$show:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$dragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->setMAnim()V

    .line 9
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->pauseBlurService(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$show:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$dragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/android/launcher3/OplusDragLayer;->resetViewsProperty(Lcom/android/launcher3/Launcher;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->restoreLayerTypeAfterContentAnim()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxm/b;->b(Lcom/android/launcher3/Workspace;)V

    .line 33
    .line 34
    .line 35
    sget p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->setMAnim()V

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
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;->$show:Z

    .line 12
    .line 13
    xor-int/lit8 v0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->pauseBlurService(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->n:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->d:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 24
    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "Depth animation start, unnecessary to call endAppTransition again here"

    .line 34
    .line 35
    const-string p1, "Wallpapers"

    .line 36
    .line 37
    const-string v0, "StackExternalAnimationHelper"

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
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
