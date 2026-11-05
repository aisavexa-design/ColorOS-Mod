.class public final Lcom/android/quickstep/interaction/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeUpGestureTutorialController.java"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/android/quickstep/interaction/x;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/x;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/y;->b:Lcom/android/quickstep/interaction/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/interaction/y;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/quickstep/interaction/y;->b:Lcom/android/quickstep/interaction/x;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/android/quickstep/interaction/x;->A:Lcom/android/quickstep/interaction/x$d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 13
    .line 14
    sget-object v1, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 15
    .line 16
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/android/quickstep/interaction/x;->G:Lcom/android/quickstep/interaction/x$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/interaction/y;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p2, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/n0;->isLargeScreen()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/android/quickstep/interaction/y$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/y$a;-><init>(Lcom/android/quickstep/interaction/y;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v0, 0x64

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/android/quickstep/ra;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/android/quickstep/ra;-><init>(Landroid/animation/AnimatorSet;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, p2, Lcom/android/quickstep/interaction/x;->D:Lcom/android/quickstep/qa$b;

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
.end method
