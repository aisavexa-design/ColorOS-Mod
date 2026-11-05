.class public final Lcom/android/quickstep/interaction/v;
.super Lcom/android/quickstep/interaction/x;
.source "SandboxModeTutorialController.java"


# virtual methods
.method public final a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->s()V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/android/launcher3/R$string;->sandbox_mode_assistant_gesture_feedback_successful:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_swipe_too_far_from_edge:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    new-instance p1, Lcom/android/quickstep/interaction/u;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/interaction/u;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/interaction/x;->x(ZLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p1, Lcom/android/launcher3/views/g0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/views/g0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/interaction/x;->w(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->sandbox_mode_back_gesture_feedback_swipe_too_far_from_edge:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_cancelled:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->s()V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/android/launcher3/R$string;->sandbox_mode_back_gesture_feedback_successful:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
