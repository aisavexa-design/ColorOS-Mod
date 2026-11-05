.class public final Lcom/android/quickstep/interaction/n;
.super Lcom/android/quickstep/interaction/TutorialController;
.source "BackGestureTutorialController.java"


# virtual methods
.method public final a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/android/quickstep/interaction/TutorialController;->u:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->b:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 7
    .line 8
    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->b:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->a:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 13
    .line 14
    if-ne p1, p2, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->closeTutorial()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->a:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_swipe_in_nav_bar:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_swipe_too_far_from_edge:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
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
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->b:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 21
    .line 22
    if-eq p1, p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->c:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 25
    .line 26
    if-ne p1, p0, :cond_5

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/n0;->closeTutorial()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_swipe_in_nav_bar:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_swipe_too_far_from_edge:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_cancelled:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/n0;->releaseFeedbackAnimation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/n0;->isLargeScreen()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget p1, Lcom/android/launcher3/R$layout;->gesture_tutorial_tablet_mock_conversation_list:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget p1, Lcom/android/launcher3/R$layout;->gesture_tutorial_mock_conversation_list:I

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->m:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->v(ILandroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->t()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final i()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->back_gesture_intro_subtitle:I

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
    sget p0, Lcom/android/launcher3/R$string;->back_gesture_intro_title:I

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
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_tablet_mock_conversation:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_mock_conversation:I

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
    sget p0, Lcom/android/launcher3/R$string;->back_gesture_spoken_intro_subtitle:I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->isAtFinalStep()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/android/launcher3/R$string;->back_gesture_feedback_complete_without_follow_up:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->back_gesture_feedback_complete_with_overview_follow_up:I

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
