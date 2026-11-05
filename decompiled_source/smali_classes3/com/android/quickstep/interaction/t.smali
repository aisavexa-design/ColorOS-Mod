.class public final Lcom/android/quickstep/interaction/t;
.super Lcom/android/quickstep/interaction/x;
.source "OverviewGestureTutorialController.java"


# virtual methods
.method public final a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->b:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->a:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 22
    .line 23
    if-ne p1, p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/n0;->closeTutorial()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/interaction/x;->x(ZLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/android/launcher3/R$string;->overview_gesture_feedback_wrong_swipe_direction:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget p1, Lcom/android/launcher3/R$string;->overview_gesture_feedback_swipe_too_far_from_edge:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/n0;->releaseFeedbackAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/t;->z()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/x;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->t()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p1, Lcom/android/launcher/bottomsearch/b;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/bottomsearch/b;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/interaction/x;->w(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->b:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->b:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->c:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 24
    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->closeTutorial()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget p1, Lcom/android/launcher3/R$string;->overview_gesture_feedback_swipe_too_far_from_edge:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
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

.method public final i()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_intro_subtitle:I

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
.end method

.method public final j()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_intro_title:I

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
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->isLargeScreen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_tablet_mock_conversation_list:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_mock_conversation_list:I

    .line 13
    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_spoken_intro_subtitle:I

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
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->getNumSteps()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->isAtFinalStep()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_feedback_complete_with_follow_up:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_feedback_complete_without_follow_up:I

    .line 20
    .line 21
    :goto_0
    return p0
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
.end method

.method public final z()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/quickstep/interaction/x;->A:Lcom/android/quickstep/interaction/x$d;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 11
    .line 12
    sget-object v4, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 13
    .line 14
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/android/quickstep/interaction/n0;->isLargeScreen()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->o:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/quickstep/interaction/AnimatedTaskView;->a()Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Lcom/android/quickstep/interaction/TutorialController;->n(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/android/quickstep/ra;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/android/quickstep/ra;-><init>(Landroid/animation/AnimatorSet;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/quickstep/interaction/x;->D:Lcom/android/quickstep/qa$b;

    .line 76
    .line 77
    return-void
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
.end method
