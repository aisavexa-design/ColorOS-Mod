.class public final Lcom/android/quickstep/y0;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/y0;->a:Lcom/android/quickstep/v0;

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
.method public final finishRecent(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/y0;->a:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "FinishRecent reason: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", isInfloatingWindow"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/android/quickstep/v0;->v0:Z

    .line 34
    .line 35
    const-string v4, ", isRecentsAnimationRunning="

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/android/quickstep/s4;->R(Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/quickstep/z9;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/android/quickstep/v0;->G0:Lcom/android/launcher3/taskbar/y0;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Lcom/android/launcher3/taskbar/y0;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->a:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 90
    .line 91
    if-eq p1, v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->u:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 94
    .line 95
    if-eq p1, v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->b:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/android/launcher3/taskbar/y0;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/v0;->F0:Lcom/android/quickstep/v0$f;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/android/quickstep/v0$f;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final isBreenoOrSharePage(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/y0;->a:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/android/quickstep/v0;->N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/quickstep/v0;->O:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget p0, p0, Lcom/android/quickstep/v0;->K0:I

    .line 39
    .line 40
    if-eq p1, p0, :cond_1

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
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

.method public final isParallelOpenDisabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/y0;->a:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/quickstep/GestureState;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/v0;->e0:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->b:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->o:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->c:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    :goto_0
    return p0
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
.end method

.method public final isSameApp(IZLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/y0;->a:Lcom/android/quickstep/v0;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "isSamePackage mClosingPkg = "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/android/quickstep/v0;->I0:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/quickstep/v0;->I0:Ljava/lang/String;

    .line 22
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/v0;->I0:Ljava/lang/String;

    .line 29
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    iget p0, p0, Lcom/android/quickstep/v0;->K0:I

    if-eq p1, p0, :cond_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
