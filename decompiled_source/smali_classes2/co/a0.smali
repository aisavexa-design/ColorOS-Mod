.class public final Lco/a0;
.super Ljava/lang/Object;
.source "TaskViewPressedAnimation.kt"


# static fields
.field public static final f:Lco/a0$a;


# instance fields
.field public final a:Lcom/android/quickstep/views/OplusTaskViewImpl;

.field public b:F

.field public c:Z

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/a0$a;

    .line 3
    const-string/jumbo v1, "scale"

    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lco/a0;->f:Lco/a0$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/a0;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lco/a0;->b:F

    .line 9
    .line 10
    return-void
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
    .line 48
    .line 49
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lco/a0;->d()V

    .line 4
    iget-object v0, p0, Lco/a0;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lco/a0;->b:F

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "animateToNormal "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",  normalScale = "

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, ""

    .line 40
    const-string v3, "TaskViewPressedAnimation"

    .line 42
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lap/a;->a()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget v1, p0, Lco/a0;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 60
    iput v2, p0, Lco/a0;->b:F

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 65
    iget v3, p0, Lco/a0;->b:F

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    goto/16 :goto_6

    .line 77
    :cond_3
    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 87
    :cond_4
    invoke-static {}, Lap/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result v3

    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 102
    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 109
    sget-boolean v4, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 111
    const-string/jumbo v4, "view"

    .line 113
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 124
    :cond_6
    iget-object v4, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 126
    sget-object v6, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 132
    invoke-interface {v4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v7

    .line 136
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v8

    float-to-int v8, v8

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 145
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v9

    .line 149
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 153
    invoke-interface {v4, v8, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_7

    neg-int v4, v4

    :cond_7
    const v0, 0x3f6bedfa    # 0.9216f

    if-eqz v6, :cond_8

    move v8, v0

    goto :goto_3

    :cond_8
    const v8, 0x3f627e0e

    :goto_3
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    int-to-float v9, v4

    cmpl-float v10, v9, v5

    if-lez v10, :cond_a

    const v2, 0x3f828f5c    # 1.02f

    goto :goto_5

    :cond_a
    mul-int/lit8 v10, v7, -0x1

    if-gt v4, v10, :cond_b

    move v2, v8

    goto :goto_5

    :cond_b
    cmpg-float v4, v9, v5

    if-gez v4, :cond_d

    int-to-float v4, v7

    neg-float v4, v4

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const v2, 0x3f2aaaab

    :goto_4
    mul-float/2addr v4, v2

    cmpl-float v2, v9, v4

    if-lez v2, :cond_d

    const v2, 0x3f75c28f    # 0.96f

    goto :goto_5

    :cond_d
    move v2, v0

    :cond_e
    :goto_5
    const/4 v0, 0x2

    .line 225
    new-array v0, v0, [F

    .line 227
    fill-array-data v0, :array_0

    .line 230
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 234
    new-instance v4, Lco/z;

    .line 236
    invoke-direct {v4, p0, v3, v2}, Lco/z;-><init>(Lco/a0;FF)V

    .line 239
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    .line 244
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    iput-boolean v1, p0, Lco/a0;->c:Z

    .line 254
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 257
    iput-object v0, p0, Lco/a0;->e:Landroid/animation/ValueAnimator;

    return-void

    .line 260
    :cond_f
    :goto_6
    iput-boolean v1, p0, Lco/a0;->c:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    const v0, 0x3f7851ec    # 0.97f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lco/a0;->c(F)V

    .line 5
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
.end method

.method public final c(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lco/a0;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lco/a0;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "animateToPressed "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const-string v6, "TaskViewPressedAnimation"

    .line 34
    .line 35
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-int/2addr v4, v2

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-int/2addr v4, v2

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lap/a;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_1
    invoke-static {}, Lap/a;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    sget-object v5, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    .line 96
    .line 97
    new-array v2, v2, [F

    .line 98
    .line 99
    aput v4, v2, v0

    .line 100
    .line 101
    aput p1, v2, v1

    .line 102
    .line 103
    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 109
    .line 110
    new-array v2, v2, [F

    .line 111
    .line 112
    aput v4, v2, v0

    .line 113
    .line 114
    aput p1, v2, v1

    .line 115
    .line 116
    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    iput-object p1, p0, Lco/a0;->d:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lco/a0;->d:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lco/a0;->d:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string p0, "animateToPressed() cancel pressedAnimator."

    .line 146
    .line 147
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget-object p1, p0, Lco/a0;->d:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v2, 0xc8

    .line 161
    .line 162
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 163
    .line 164
    .line 165
    const-wide/16 v2, 0x32

    .line 166
    .line 167
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lco/a0;->c:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
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
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/a0;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v2, "TaskViewPressedAnimation"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lco/a0;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v4

    .line 29
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "cancelToPressed "

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/a0;->d:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v1, p0, Lco/a0;->c:Z

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lco/a0;->e:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_4
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "cancelToNormal "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lco/a0;->e:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_6
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
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/a0;->c:Z

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
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/a0;->b:F

    .line 2
    .line 3
    return-void
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
.end method
