.class public final synthetic Lcom/android/quickstep/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/i1;

.field public final synthetic b:Lcom/android/launcher3/statehandlers/DepthController;

.field public final synthetic c:Lgi/c;

.field public final synthetic d:Lla/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/i1;Lcom/android/launcher3/statehandlers/DepthController;Lgi/c;Lla/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/f1;->a:Lcom/android/quickstep/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/f1;->b:Lcom/android/launcher3/statehandlers/DepthController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/f1;->c:Lgi/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/f1;->d:Lla/r1;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/f1;->a:Lcom/android/quickstep/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lcom/android/quickstep/f1;->b:Lcom/android/launcher3/statehandlers/DepthController;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/quickstep/i1;->e:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    .line 40
    .line 41
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    move v1, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v7, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setDepth(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move v1, p1

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Lxi/s;

    .line 75
    .line 76
    invoke-direct {v0}, Lxi/s;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/quickstep/f1;->c:Lgi/c;

    .line 80
    .line 81
    iget-object v1, v1, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/quickstep/f1;->d:Lla/r1;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lla/r1;->f(Lxi/s;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
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
