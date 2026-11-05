.class public final synthetic Lcom/android/quickstep/interaction/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/interaction/a;->a:Lcom/android/quickstep/interaction/AllSetActivity;

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
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/a;->a:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->d:Lcom/android/quickstep/interaction/AllSetActivity$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->c:Lcom/android/quickstep/c1;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 8
    .line 9
    iget v2, v0, Lcom/android/quickstep/interaction/AllSetActivity$a;->g:F

    .line 10
    .line 11
    cmpl-float v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lcom/android/quickstep/interaction/AllSetActivity$a;->g:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->c:Lcom/android/quickstep/c1;

    .line 21
    .line 22
    iget v1, v0, Lcom/android/quickstep/c1;->d:F

    .line 23
    .line 24
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x3d75c290    # 0.060000002f

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->n:Landroid/view/View;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float v2, v0, v2

    .line 47
    .line 48
    iget v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->o:F

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->s:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createLauncherStartFromSuwAnim()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->s:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->s:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->c:Lcom/android/quickstep/c1;

    .line 85
    .line 86
    iget v3, v2, Lcom/android/quickstep/c1;->d:F

    .line 87
    .line 88
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    .line 112
    .line 113
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
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
