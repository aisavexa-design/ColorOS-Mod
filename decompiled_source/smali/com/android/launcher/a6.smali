.class public final Lcom/android/launcher/a6;
.super Lcom/android/launcher/a;
.source "TwoPanelCellLayoutBgRender.kt"


# instance fields
.field public i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cellLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/a;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/launcher/a;->b:Lcom/android/launcher/Launcher;

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p3

    .line 14
    const-string v0, "TwoPanelCellLayoutBgRender"

    if-eqz p3, :cond_1

    .line 18
    const-string p0, "Do not animate while switching state"

    .line 20
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    sget-object p3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 26
    invoke-virtual {p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 32
    sget-object p3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 34
    invoke-virtual {p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 40
    const-string p0, "Not support for current state"

    .line 42
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    iget-object p3, p0, Lcom/android/launcher/a6;->i:Landroid/animation/ObjectAnimator;

    .line 48
    invoke-static {p3}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 54
    iget-object p3, p0, Lcom/android/launcher/a6;->i:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    const/16 p1, 0x4d

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 74
    const-string/jumbo p3, "null cannot be cast to non-null type com.android.launcher3.LauncherState"

    .line 77
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 82
    invoke-virtual {p1, p2}, Lcom/android/launcher3/states/OPlusBaseState;->getCellLayoutBgAlpha(Lcom/android/launcher3/Launcher;)I

    move-result p1

    .line 86
    :goto_0
    const-string p2, "animateBackground, targetAlpha = "

    .line 88
    invoke-static {p1, p2, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    filled-new-array {p1}, [I

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/android/launcher/a;->c:Lcom/android/launcher3/OplusCellLayout;

    .line 97
    sget-object p3, Lcom/android/launcher/a;->h:Lcom/android/launcher/a$a;

    .line 99
    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 110
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iput-object p1, p0, Lcom/android/launcher/a6;->i:Landroid/animation/ObjectAnimator;

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/a6;->i:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/a6;->i:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher/a6;->i:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Landroid/graphics/Canvas;I)I
    .locals 8

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/launcher/a;->g:Lcom/android/launcher/a$b;

    .line 7
    .line 8
    iget v0, p2, Lcom/android/launcher/a$b;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v6, p0, Lcom/android/launcher/a;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p2, Lcom/android/launcher/a$b;->b:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/android/launcher/a;->c:Lcom/android/launcher3/OplusCellLayout;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    iget v3, p0, Lcom/android/launcher/a;->f:F

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move v2, v3

    .line 51
    move-object v4, v6

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothCanvas(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "animateBackgroundAlpha "

    .line 68
    .line 69
    const-string v2, " mPaint alpha: "

    .line 70
    .line 71
    const-string v3, ", mPaint color: "

    .line 72
    .line 73
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "TwoPanelCellLayoutBgRender"

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p0, p2, Lcom/android/launcher/a$b;->a:I

    .line 83
    .line 84
    return p0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
.end method
