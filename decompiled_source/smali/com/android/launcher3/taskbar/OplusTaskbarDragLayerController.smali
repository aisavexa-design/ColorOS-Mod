.class public final Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;
.super Lcom/android/launcher3/taskbar/TaskbarDragLayerController;
.source "OplusTaskbarDragLayerController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field private currentRetryUpdateVisibilityTimes:I

.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mCustomBgAnimator:Landroid/animation/AnimatorSet;

.field private mHideTaskbarWindowTask:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayHideTaskbarWindow$1;

.field private final mNavbarHiddenListener:Lcom/android/launcher3/taskbar/z0;

.field private final mOnParallelWindowChangeListener:Lcom/android/launcher3/taskbar/y0;

.field private mPrevTaskbarBgState:J

.field private mShowBg:Ljava/lang/Boolean;

.field private mShowTaskbarWindowTask:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;

.field private mTaskbarBgState:J

.field private waitingDragLayerLayout:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mActivity"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "taskbarDragLayer"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-wide/16 p1, -0x1

    .line 20
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mPrevTaskbarBgState:J

    .line 22
    new-instance p1, Lcom/android/launcher3/taskbar/y0;

    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/y0;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mOnParallelWindowChangeListener:Lcom/android/launcher3/taskbar/y0;

    .line 30
    new-instance p1, Lcom/android/launcher3/taskbar/z0;

    .line 32
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/z0;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mNavbarHiddenListener:Lcom/android/launcher3/taskbar/z0;

    return-void
.end method

.method public static final synthetic access$getCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->currentRetryUpdateVisibilityTimes:I

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
.end method

.method public static final synthetic access$getMActivity$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$setCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->currentRetryUpdateVisibilityTimes:I

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
.end method

.method public static final synthetic access$setMCustomBgAnimator$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$setWaitingDragLayerLayout$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    .line 3
    .line 4
    return-void
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
.end method

.method private static getStateString(J)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Ljava/util/StringJoiner;

    .line 3
    const-string/jumbo v0, "|"

    .line 6
    invoke-direct {v6, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x1

    .line 11
    const-string v5, "DEFAULT_SHOW_TASKBAR_BG"

    move-object v0, v6

    move-wide v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x2

    .line 20
    const-string v5, "SHOW_IN_PARALLEL_WINDOW"

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 27
    const-string v5, "HIDE_IN_TASKBAR_ICON_INVISIBLE"

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x8

    .line 34
    const-string v5, "HIDE_IN_RECENTS_DISABLED"

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x10

    .line 41
    const-string v5, "HIDE_IN_DIALOG_SHOWING"

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x20

    .line 48
    const-string v5, "HIDE_IN_ZEN_MODE"

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x40

    .line 55
    const-string v5, "HIDE_IN_NAV_BAR_HIDDEN_AND_STASHED"

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    .line 60
    invoke-virtual {v6}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string/jumbo p1, "toString(...)"

    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final applyStateWithoutStart(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart$1(J)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final applyStateWithoutStart$1(J)Landroid/animation/Animator;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mPrevTaskbarBgState:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    .line 10
    .line 11
    cmp-long v5, v0, v5

    .line 12
    .line 13
    if-eqz v5, :cond_a

    .line 14
    .line 15
    :cond_0
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    .line 19
    .line 20
    xor-long/2addr v2, v0

    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mPrevTaskbarBgState:J

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide/16 v4, 0x2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-wide v9, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    .line 38
    .line 39
    const-wide/16 v11, 0x1

    .line 40
    .line 41
    and-long/2addr v11, v9

    .line 42
    cmp-long v0, v11, v7

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v6

    .line 49
    :goto_1
    const-wide/16 v11, 0x7c

    .line 50
    .line 51
    and-long/2addr v11, v9

    .line 52
    cmp-long v11, v11, v7

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    move v11, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v11, v6

    .line 59
    :goto_2
    and-long/2addr v9, v4

    .line 60
    cmp-long v9, v9, v7

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v9, v6

    .line 67
    :goto_3
    if-eqz v11, :cond_5

    .line 68
    .line 69
    move v0, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    if-nez v0, :cond_6

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    :cond_6
    move v0, v1

    .line 76
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v0, v6

    .line 81
    :goto_5
    and-long/2addr v4, v2

    .line 82
    cmp-long v4, v4, v7

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_9
    move v1, v6

    .line 88
    :goto_6
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowBg:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_b
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowBg:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    invoke-static {v2, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getStateString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getStateString(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "createCustomBgAnimator show: "

    .line 128
    .line 129
    const-string v4, ", changedFlags: "

    .line 130
    .line 131
    const-string v5, ", mTaskbarBgState: "

    .line 132
    .line 133
    invoke-static {v3, v4, v0, v1, v5}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", duration: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "TaskbarDragLayerController"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_d
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    const/4 v0, 0x0

    .line 177
    :goto_8
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverrideCustom:Lcom/android/quickstep/c1;

    .line 178
    .line 179
    iget v3, v2, Lcom/android/quickstep/c1;->d:F

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    .line 187
    .line 188
    cmp-long v0, p1, v7

    .line 189
    .line 190
    if-ltz v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    .line 195
    :cond_f
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$createCustomBgAnimator$1;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$createCustomBgAnimator$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    return-object p1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pw"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 22
    const-string v1, "\talpha="

    .line 24
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverrideCustom:Lcom/android/quickstep/c1;

    .line 29
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 31
    const-string v1, "\tmBgOverrideCustom="

    .line 33
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 38
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "\tdragLayerBgAlpha="

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 73
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getBackgroundHeight()F

    move-result v0

    .line 79
    const-string v1, "\tdragLayerBgHeight="

    .line 81
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 86
    instance-of v1, v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getTaskbarBgHeightOffsetForStash()Lcom/android/quickstep/c1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 102
    const-string v1, "\ttaskbarBgHeightOffsetForStash="

    .line 104
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getTaskbarBgHeightOffsetForHandleView()Lcom/android/quickstep/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 115
    const-string v1, "\ttaskbarBgHeightOffsetForHandleView="

    .line 117
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowBg:Ljava/lang/Boolean;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "\tmShowBg:"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    .line 147
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getStateString(J)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p1, "\tmTaskbarBgState:"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getTaskbarBgHeightOffsetForHandleView()Lcom/android/quickstep/c1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getTaskbarBgHeightOffsetForHandleView()Lcom/android/quickstep/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    .line 1
    const-string v0, "controllers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    const-wide/16 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->isDefaultShowTaskbarBg()Z

    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    const-wide/16 v0, 0x2

    .line 20
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarBackgroundHelper;->isInParallelWindow()Z

    move-result p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    const-wide/16 v0, 0x40

    .line 29
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isGesNavBarHiddenAndStashed()Z

    move-result p1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    const-wide/16 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart$1(J)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mOnParallelWindowChangeListener:Lcom/android/launcher3/taskbar/y0;

    .line 62
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundHelper;->addParallelWindowChangeListener(Lcom/android/launcher3/taskbar/y0;)V

    .line 65
    sget-object p1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 67
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string/jumbo v0, "stashedHandlerHiddenListener"

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mNavbarHiddenListener:Lcom/android/launcher3/taskbar/z0;

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lcom/oplus/quickstep/navigation/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    .line 95
    const-string/jumbo v0, "getTaskbarProfile(...)"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    return-void
.end method

.method public final isTaskbarBgTransparent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method public final onConfigurationChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->onConfigurationChanged(I)V

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string/jumbo v0, "onConfigurationChanged uiModeChange: "

    .line 14
    const-string v1, "TaskbarDragLayerController"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 21
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarDragLayer"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->refreshTaskbarBgColor()V

    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 36
    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->onUiModeChange(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->cacheWindowOnDestroy(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy(Z)V

    .line 16
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->onDestroy()V

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mPrevTaskbarBgState:J

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowBg:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mOnParallelWindowChangeListener:Lcom/android/launcher3/taskbar/y0;

    .line 42
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundHelper;->removeParallelWindowChangeListener(Lcom/android/launcher3/taskbar/y0;)V

    .line 45
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 47
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string/jumbo v1, "stashedHandlerHiddenListener"

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mNavbarHiddenListener:Lcom/android/launcher3/taskbar/z0;

    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v0, Lcom/oplus/quickstep/navigation/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "taskbarProfile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 11
    const-string v1, "TaskbarDragLayerController"

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v4, "onTaskbarProfileChange. taskbarProfile:"

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", dragLayer:"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ", caller:"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v3, v0, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mHideTaskbarWindowTask:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayHideTaskbarWindow$1;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Liq/d8;->cancel()V

    .line 69
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 71
    iget-object v3, v3, Lej/b;->a:Landroid/os/Handler;

    .line 73
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mHideTaskbarWindowTask:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayHideTaskbarWindow$1;

    .line 79
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowTaskbarWindowTask:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;

    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {v3}, Liq/d8;->cancel()V

    .line 86
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 88
    iget-object v4, v4, Lej/b;->a:Landroid/os/Handler;

    .line 90
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowTaskbarWindowTask:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;

    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isWindowBoundsUnset()Z

    move-result p1

    if-nez p1, :cond_4

    .line 115
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eq v0, p1, :cond_4

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq v0, p1, :cond_4

    .line 127
    iget p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->currentRetryUpdateVisibilityTimes:I

    const/4 v4, 0x3

    if-ge p1, v4, :cond_4

    .line 132
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    const-string v7, "DragLayer layout invalidated! width:"

    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", windowBounds:"

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", retryTimes:"

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", waiting:"

    .line 163
    const-string v3, ", dragLayerVisibility:"

    .line 165
    invoke-static {p1, v0, v3, v6, v4}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 187
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;

    .line 189
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V

    .line 192
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowTaskbarWindowTask:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;

    .line 194
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 196
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    .line 200
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    .line 210
    const-string/jumbo p1, "mTaskbarDragLayer"

    .line 213
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;

    .line 218
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V

    .line 221
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 226
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 230
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    .line 237
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayHideTaskbarWindow$1;

    .line 239
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayHideTaskbarWindow$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V

    .line 242
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mHideTaskbarWindowTask:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayHideTaskbarWindow$1;

    .line 244
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 246
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    .line 250
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    const-string v0, "TaskbarDragLayer, onWindowVisibilityChanged, v:"

    .line 2
    .line 3
    const-string v1, "TaskbarDragLayerController"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->currentRetryUpdateVisibilityTimes:I

    .line 10
    .line 11
    return-void
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

.method public final updateFlag(JZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    .line 4
    .line 5
    or-long/2addr p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    .line 8
    .line 9
    not-long p1, p1

    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    .line 12
    .line 13
    return-void
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
