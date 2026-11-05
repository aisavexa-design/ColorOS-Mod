.class public final Lcom/android/quickstep/interaction/r;
.super Lcom/android/quickstep/interaction/x;
.source "HomeGestureTutorialController.java"


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
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

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
    const/4 v2, 0x0

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0, v2, v0}, Lcom/android/quickstep/interaction/x;->x(ZLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_wrong_swipe_direction:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_swipe_too_far_from_edge:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    new-instance p1, Lcom/android/launcher3/c2;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/c2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/interaction/x;->x(ZLjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/n0;->releaseFeedbackAnimation()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/interaction/x;->w(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->t()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
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
    if-eq p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_swipe_too_far_from_edge:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    return-void
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

.method public final i()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_intro_subtitle:I

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
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_intro_title:I

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
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_tablet_mock_webpage:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_mock_webpage:I

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
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_spoken_intro_subtitle:I

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
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_feedback_complete_without_follow_up:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_feedback_complete_with_follow_up:I

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
