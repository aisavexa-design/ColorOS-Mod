.class public final synthetic Lro/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic n:J

.field public final synthetic o:Landroid/view/animation/Interpolator;

.field public final synthetic p:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic q:Landroid/graphics/PointF;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/a;ZFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/y;->a:Lcom/oplus/quickstep/gesture/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lro/y;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lro/y;->c:F

    .line 9
    .line 10
    iput p4, p0, Lro/y;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lro/y;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Lro/y;->o:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    iput-object p8, p0, Lro/y;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 17
    .line 18
    iput-object p9, p0, Lro/y;->q:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-boolean p10, p0, Lro/y;->r:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lro/y;->s:Z

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, Lro/y;->a:Lcom/oplus/quickstep/gesture/a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lro/y;->b:Z

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, v2, Lcom/android/quickstep/v0;->r0:Z

    .line 16
    .line 17
    iget-boolean v5, v2, Lcom/oplus/quickstep/gesture/a;->N1:Z

    .line 18
    .line 19
    const-string v6, "try animateToProgress mWasLauncherAlreadyVisible="

    .line 20
    .line 21
    const-string v7, ", alreadyDrawFirst="

    .line 22
    .line 23
    const-string v8, ", alreadyDraw="

    .line 24
    .line 25
    invoke-static {v6, v4, v7, v5, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1, v3, v0}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v2, Lcom/oplus/quickstep/gesture/a;->d2:Z

    .line 34
    .line 35
    iget-boolean v0, v2, Lcom/android/quickstep/v0;->r0:Z

    .line 36
    .line 37
    iget-object v8, p0, Lro/y;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 38
    .line 39
    iget-object v9, p0, Lro/y;->q:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v4, p0, Lro/y;->c:F

    .line 42
    .line 43
    iget v5, p0, Lro/y;->d:F

    .line 44
    .line 45
    iget-wide v6, p0, Lro/y;->n:J

    .line 46
    .line 47
    iget-object v10, p0, Lro/y;->o:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v2, Lcom/oplus/quickstep/gesture/a;->N1:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    move v2, v4

    .line 57
    move v3, v5

    .line 58
    move-wide v4, v6

    .line 59
    move-object v6, v10

    .line 60
    move-object v7, v8

    .line 61
    move-object v8, v9

    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/gesture/a;->n2(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p0, Lro/y;->r:Z

    .line 68
    .line 69
    iget-boolean v11, p0, Lro/y;->s:Z

    .line 70
    .line 71
    iget-object p0, v2, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/a;->W2()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v12, v2, Lcom/android/quickstep/v0;->M0:Z

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "animateToProgress: deferStartAnimation, alreadyDraw=true, transitionFromMenuKey=true, hasRunningAnim=true"

    .line 92
    .line 93
    invoke-static {v3, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v1, v2

    .line 97
    move v2, v4

    .line 98
    move v3, v5

    .line 99
    move-wide v4, v6

    .line 100
    move-object v6, v10

    .line 101
    move-object v7, v8

    .line 102
    move-object v8, v9

    .line 103
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/gesture/a;->n2(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    move v2, v4

    .line 109
    move v3, v5

    .line 110
    move-wide v4, v6

    .line 111
    move-object v6, v10

    .line 112
    move-object v7, v8

    .line 113
    move-object v8, v9

    .line 114
    move v9, v0

    .line 115
    move v10, v11

    .line 116
    invoke-virtual/range {v1 .. v10}, Lcom/oplus/quickstep/gesture/a;->t(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string v1, "animateToProgress: start animate to home until Launcher draw"

    .line 127
    .line 128
    invoke-static {v3, p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p0, v2, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 132
    .line 133
    new-instance v12, Lro/j0;

    .line 134
    .line 135
    move-object v1, v12

    .line 136
    move v3, v4

    .line 137
    move v4, v5

    .line 138
    move-wide v5, v6

    .line 139
    move-object v7, v10

    .line 140
    move v10, v0

    .line 141
    invoke-direct/range {v1 .. v11}, Lro/j0;-><init>(Lcom/oplus/quickstep/gesture/a;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/android/quickstep/v0;->S0:I

    .line 145
    .line 146
    invoke-virtual {p0, v0, v12}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
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
