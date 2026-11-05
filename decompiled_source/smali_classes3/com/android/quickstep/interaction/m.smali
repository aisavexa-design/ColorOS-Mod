.class public final Lcom/android/quickstep/interaction/m;
.super Lcom/android/quickstep/interaction/TutorialController;
.source "AssistantGestureTutorialController.java"


# virtual methods
.method public final a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->b:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->a:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->closeTutorial()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget p1, Lcom/android/launcher3/R$string;->assistant_gesture_feedback_swipe_not_long_enough:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget p1, Lcom/android/launcher3/R$string;->assistant_gesture_feedback_swipe_not_diagonal:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->s()V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/android/launcher3/R$string;->assistant_gesture_tutorial_playground_subtitle:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget p1, Lcom/android/launcher3/R$string;->assistant_gesture_feedback_swipe_too_far_from_corner:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->b:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->b:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->c:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 19
    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->closeTutorial()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget p1, Lcom/android/launcher3/R$string;->assistant_gesture_feedback_swipe_too_far_from_corner:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_4
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
.end method
