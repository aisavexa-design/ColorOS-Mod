.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "OplusLauncherAppTransitionHelper.kt"


# instance fields
.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $transactionHelper:Liq/o0;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Liq/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->$transactionHelper:Liq/o0;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 10
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    sget-boolean p1, Lcom/android/common/util/w7;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->$view:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    invoke-static {p1, v1, v2, p1, p1}, Lcom/android/common/util/w7;->o(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 29
    iget p1, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v4

    .line 45
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->releaseIconLayerIfNeeded(I)Z

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 54
    :goto_1
    const-string/jumbo v4, "getTimeGapToLastPreStartAppTime: "

    .line 57
    const-class v5, Lxi/e;

    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 64
    sget-wide v8, Lxi/e;->b:J

    sub-long/2addr v6, v8

    .line 67
    const-string v8, "AnimSeqTimeStamp"

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v5

    const-wide/16 v4, 0x4b0

    cmp-long v4, v6, v4

    if-gez v4, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 94
    iget-object v4, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->$transactionHelper:Liq/o0;

    .line 96
    invoke-virtual {v4}, Liq/o0;->a()Lxi/s;

    move-result-object v4

    .line 100
    invoke-static {v2, v4, v3}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeThumbSurfaceIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;Z)V

    move v2, v3

    .line 104
    :goto_2
    const-string v3, "OplusLauncherAppTransitionHelper"

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v4

    .line 110
    iget-object v5, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 112
    invoke-virtual {v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v5

    .line 116
    const-string v6, "App open animator set end. #"

    .line 118
    const-string v7, ", iconLayerReleased: "

    .line 120
    const-string v8, ", canRemoveThumbSurface: "

    .line 122
    invoke-static {v6, v7, v8, v4, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, ", mAppOpenAnimRecord mab be reset: "

    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", endCornerRadius: "

    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {v4, p1, v3}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    if-eqz v1, :cond_4

    .line 147
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 149
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 152
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setMAppTransitionAnim()V

    return-void

    :catchall_0
    move-exception p0

    .line 159
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0
.end method
