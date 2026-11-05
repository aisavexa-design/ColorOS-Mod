.class public final Lia/q;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusRecentsViewStateControllerImpl.kt"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/LauncherRecentsView;

.field public final synthetic b:F

.field public final synthetic c:Lia/m;

.field public final synthetic d:Lia/s;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;FLia/m;Lia/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/q;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 2
    .line 3
    iput p2, p0, Lia/q;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lia/q;->c:Lia/m;

    .line 6
    .line 7
    iput-object p4, p0, Lia/q;->d:Lia/s;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->N:Z

    .line 6
    .line 7
    return-void
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
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "OplusRecentsViewStateController"

    .line 3
    .line 4
    const-string v1, "StackLayoutExitAnim onAnimationEnd"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->N:Z

    .line 11
    .line 12
    iget-object v1, p0, Lia/q;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 13
    .line 14
    iget-object v2, p0, Lia/q;->c:Lia/m;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Lia/q;->d:Lia/s;

    .line 28
    .line 29
    invoke-static {p0}, Lia/s;->f(Lia/s;)Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-ge v0, v1, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lia/s;->f(Lia/s;)Lcom/android/quickstep/views/RecentsView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v2, Lcom/android/quickstep/views/OplusStackTaskView;->Companion:Lcom/android/quickstep/views/OplusStackTaskView$b;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/android/quickstep/views/OplusStackTaskView;->access$getSHADOW_ALPHA$cp()Landroid/util/FloatProperty;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v4

    .line 65
    check-cast v3, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v2, v3, v5}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p0}, Lia/s;->f(Lia/s;)Lcom/android/quickstep/views/RecentsView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 78
    .line 79
    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v2, v3

    .line 90
    :goto_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p0}, Lia/s;->f(Lia/s;)Lcom/android/quickstep/views/RecentsView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getStackCachedAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    add-int/2addr v0, p1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "OplusRecentsViewStateController"

    .line 2
    .line 3
    const-string p1, "StackLayoutExitAnim onAnimationStart"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->N:Z

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

.method public final onAnimationSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lia/q;->b:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lia/q;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "OplusRecentsViewStateController"

    .line 17
    .line 18
    const-string v0, "StackLayoutExitAnim onAnimationSuccess"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
