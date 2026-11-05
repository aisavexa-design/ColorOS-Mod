.class public final Lro/i1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusBaseSwipeUpHandler.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/a<",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/quickstep/views/RecentsView<",
            "+",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;+",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "*>;>;",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/quickstep/qa$a;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/qa$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/quickstep/views/RecentsView<",
            "+",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;+",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "*>;>;",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/android/quickstep/qa$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lro/i1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    iput-object p2, p0, Lro/i1;->b:Lcom/android/quickstep/qa$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lro/i1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 23
    .line 24
    const-string v3, "createAnimateToHome onAnimationCancel(), #"

    .line 25
    .line 26
    const-string v4, ", OplusBaseSwipeUpHandler.hashCode="

    .line 27
    .line 28
    const-string v5, ", mRecentsAnimationController="

    .line 29
    .line 30
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 51
    .line 52
    sget p1, Lcom/android/quickstep/GestureState;->L:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->S0()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lro/i1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "createAnimateToHome onAnimationEnd(), #"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v3, v2, v4, v0}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lcom/android/quickstep/v0;->e0:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 31
    .line 32
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->S()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v2, "animate_to_home_end"

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onAppCloseAnimEnd(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/gesture/a;->t3(I)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    const-string p0, ".activity_exit_gesture"

    .line 67
    .line 68
    const-string p1, " end"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lu2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lro/i1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "createAnimateToHome onAnimationStart(), #"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, p0, v2, p1}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, ".activity_exit_gesture"

    .line 23
    .line 24
    const-string p1, " begin"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lu2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->u3()V

    .line 30
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
.end method

.method public final onAnimationSuccess()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lro/i1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v4, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    move v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v3

    .line 26
    :goto_0
    iget-object v7, v4, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, "createAnimateToHome onAnimationSuccess(), #"

    .line 33
    .line 34
    const-string v9, "  mRecentsAnimationController=null "

    .line 35
    .line 36
    const-string v10, ", mGestureState="

    .line 37
    .line 38
    invoke-static {v8, v9, v10, v5, v6}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v7, v2, v0}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/a;->S0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lro/i1;->b:Lcom/android/quickstep/qa$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/quickstep/qa$a;->i()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v4, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v3

    .line 85
    :goto_2
    const-string v5, "createAnimateToHome onAnimationSuccess(), appToHomeAnim=null  "

    .line 86
    .line 87
    invoke-static {v5, v6, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 93
    .line 94
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v5, v0, p0}, Lcom/oplus/quickstep/utils/g;->G(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    const-string p0, "Cannot finish recents now, delay it"

    .line 116
    .line 117
    invoke-static {v2, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget-object p0, Liq/w1;->d:Lpi/a;

    .line 121
    .line 122
    const-string v0, "recents delay finish."

    .line 123
    .line 124
    invoke-virtual {p0, v0, v3}, Lpi/a;->h(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lcom/android/launcher3/model/data/d;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, v4, v1}, Lcom/android/launcher3/model/data/d;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/g;->b0(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    sget p0, Lcom/android/quickstep/GestureState;->L:I

    .line 142
    .line 143
    iget-object v0, v4, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
