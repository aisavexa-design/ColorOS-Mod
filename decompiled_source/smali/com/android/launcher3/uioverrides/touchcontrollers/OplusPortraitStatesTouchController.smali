.class public Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;
.super Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;
.source "OplusPortraitStatesTouchController.java"


# instance fields
.field private mBrowserLauncherCycleCallbacksImp:Lah/p;

.field private mIsIconFall:Z

.field private final mTricFallenIconsThreshold:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mIsIconFall:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/android/launcher3/R$dimen;->icon_fallen_tric_distance_drawer_mode:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mTricFallenIconsThreshold:F

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public canInterceptTouch$2(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->b:Z

    .line 2
    .line 3
    const-string v1, "OplusPortraitStatesTouchController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "canInterceptTouch: getOverviewPeeking"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "canInterceptTouch: allTaskDismissRunning is true"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0x100

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x800000

    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v4, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const-string p0, "canInterceptTouch: launcher is not resumed but gesture animation is running"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-static {}, Lso/a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "canInterceptTouch: isJustStartApp"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/navigation/a;->D(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-string p0, "canInterceptTouch : isAssistantModeActivating"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    mul-float/2addr v4, v5

    .line 119
    cmpg-float v0, v0, v4

    .line 120
    .line 121
    if-gez v0, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    const-string p0, "canInterceptTouch : unNeedPortraitIntercept = true"

    .line 130
    .line 131
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return v2

    .line 135
    :cond_8
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget v0, v0, Lcom/android/quickstep/a5;->p:I

    .line 144
    .line 145
    if-eq v0, v3, :cond_9

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    if-ne v0, v3, :cond_a

    .line 149
    .line 150
    :cond_9
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    const-string p0, "canInterceptTouch: won\'t support goto AllApps from launcher when device is landscape for small screen"

    .line 157
    .line 158
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_a
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->canInterceptTouch$2(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
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
    .line 204
    .line 205
    .line 206
    .line 207
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

.method public final cancelCurrentAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OplusPortraitStatesTouchController"

    .line 12
    .line 13
    const-string v1, "cancelCurrentAnimation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->forceFinishIfNeed()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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

.method public final cancelDragAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->onDragEnd(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_0
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
.end method

.method public final clearStateIfNeed()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "isDraggingOrSettling = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", isDragStart = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    .line 25
    const-string v2, "OplusPortraitStatesTouchController"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    :cond_0
    return-void
.end method

.method public final doOnDragEndFinally(Lcom/android/launcher3/LauncherState;)V
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
    .line 23
.end method

.method public final getAllAppsToNormalAnimation()Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getAllAppsToNormalAnimation()Lcom/android/launcher3/states/StateAnimationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt2/b;->z:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    new-instance v1, Lo6/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo6/l;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lt2/b;->x:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    new-instance v1, Lo6/l;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lt2/b;->A:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    new-instance v1, Lo6/l;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getNormalToAllAppsAnimation()Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getNormalToAllAppsAnimation()Lcom/android/launcher3/states/StateAnimationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt2/b;->x:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lt2/b;->z:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lt2/b;->y:Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lt2/b;->i:Lcom/coui/appcompat/animation/e;

    .line 44
    .line 45
    new-instance v1, Lo6/l;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    return-object p0
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

.method public getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 9
    const-string v2, "OplusPortraitStatesTouchController"

    if-nez v1, :cond_7

    .line 13
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    sget-boolean v1, Lah/q;->a:Z

    if-nez v1, :cond_2

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    const-string/jumbo p0, "onControllerInterceptTouchEvent, not in drawer mode, ignore ACTION_DOWN."

    .line 36
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 42
    sget-object v3, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 48
    const-string/jumbo v4, "sp_key_icon_fallen_switch"

    .line 51
    invoke-static {v1, v4, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 64
    iget v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mTricFallenIconsThreshold:F

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_3

    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v0

    .line 87
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mIsIconFall:Z

    if-eqz v1, :cond_5

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    const-string/jumbo v1, "is IconFallen"

    .line 100
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 105
    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 107
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 113
    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 115
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    .line 129
    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 131
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 137
    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 139
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    .line 153
    :goto_1
    invoke-virtual {v1, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setUseRawPoint(Z)V

    .line 156
    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mIsIconFall:Z

    if-eqz v1, :cond_8

    .line 160
    const-string/jumbo p0, "onControllerInterceptTouchEvent: mIsIconFall"

    .line 163
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 169
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 175
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    .line 181
    instance-of v1, v1, Lcom/android/launcher/o3;

    if-eqz v1, :cond_a

    .line 185
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 187
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    .line 191
    check-cast v1, Lcom/android/launcher/o3;

    .line 193
    iget-object v1, v1, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getIsScrolling()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_a

    .line 205
    const-string/jumbo p0, "onControllerInterceptTouchEvent: isScrolling"

    .line 208
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 212
    :cond_a
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDrag(Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 1
    sget-boolean v0, Lah/q;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Lah/p;

    if-eqz v0, :cond_6

    neg-float p1, p2

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Lah/p;

    .line 25
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_5

    .line 29
    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 31
    invoke-interface {p2, p1}, Lfh/e;->g(F)V

    .line 34
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    move-result p2

    .line 38
    const-string v0, "BrowserLauncherClient"

    if-eqz p2, :cond_4

    .line 42
    iget-boolean p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    if-eqz p2, :cond_4

    .line 46
    iget-boolean p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->I:Z

    if-eqz p2, :cond_2

    .line 50
    const-string p1, "endScroll"

    .line 52
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    .line 58
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 69
    :try_start_0
    iput-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    .line 71
    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 73
    invoke-virtual {p2, p1}, Lzg/a;->e(Z)V

    .line 76
    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    if-eqz p2, :cond_0

    .line 80
    iget-object p2, p2, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 85
    invoke-interface {p2, v2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->endScrollWithVelocity(F)V

    .line 88
    :cond_0
    invoke-static {p1}, Lma/t0;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    const-string p2, "endScroll exception, message:"

    .line 95
    invoke-static {p2, p1, v0}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    move-result p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "endScroll but isConnect: "

    .line 107
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 121
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->A(I)V

    .line 124
    const-string/jumbo p0, "onScroll,endScroll and hideOverlay with CLOSE_BROWSER_NEWS_MENU"

    .line 127
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    if-eqz p0, :cond_5

    .line 135
    iget-object p0, p0, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p0, :cond_3

    .line 139
    invoke-interface {p0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onScroll(F)V

    .line 142
    :cond_3
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 146
    const-string/jumbo p1, "setScroll exception, message:"

    .line 149
    invoke-static {p1, p0, v0}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 152
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    move-result p1

    .line 159
    iget-boolean p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    .line 161
    const-string/jumbo p2, "setScroll but isConnect: "

    .line 164
    const-string v2, " mIsScrolling: "

    .line 166
    invoke-static {p2, p1, v2, p0, v0}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_5
    :goto_1
    return v1

    .line 170
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDrag(Landroid/view/MotionEvent;F)Z

    return v1
.end method

.method public onDragEnd(F)V
    .locals 5

    .line 1
    sget-boolean v0, Lah/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Lah/p;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "endScrollWithVelocity mClient not null:"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "BrowserLauncherCycleCallbacksImp-endScrollWithVelocity"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "endScrollWithVelocity velocity: "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "BrowserLauncherClient"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 70
    .line 71
    invoke-interface {v3, p1}, Lfh/e;->k(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-boolean v3, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    :try_start_0
    iput-boolean v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lzg/a;->e(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lzg/a;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->endScrollWithVelocity(F)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v2}, Lma/t0;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string v0, "endScrollWithVelocity exception, message:"

    .line 109
    .line 110
    invoke-static {v0, p1, v4}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Lah/p;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragEnd(F)V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public onDragStart(FZ)V
    .locals 9

    .line 1
    sget-boolean v0, Lah/q;->a:Z

    .line 3
    const-string v1, "OplusPortraitStatesTouchController"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Lah/p;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    .line 20
    instance-of p1, p1, Lah/p;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    .line 30
    check-cast p1, Lah/p;

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Lah/p;

    .line 34
    const-string/jumbo p2, "ondragstart"

    .line 37
    invoke-virtual {p1, p2}, Lah/p;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Lah/p;

    if-eqz p0, :cond_a

    .line 44
    iget-object p1, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    .line 51
    :goto_0
    const-string/jumbo p2, "startScroll mClient not null:"

    .line 54
    const-string v0, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 56
    invoke-static {p2, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object p1, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p1, :cond_9

    .line 63
    const-string p1, "BrowserLauncherCycleCallbacksImp-startScroll"

    .line 65
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 84
    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->H:Landroidx/appcompat/app/AlertDialog;

    .line 86
    const-string v0, "BrowserLauncherClient"

    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-ne p2, v3, :cond_2

    .line 96
    const-string/jumbo p0, "startScroll, Dialog is showing, not startScroll"

    .line 99
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 104
    :cond_2
    iget p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    .line 111
    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 113
    invoke-interface {p2}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    move-result-object p2

    .line 117
    sget-object v1, Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;->a:Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    if-ne p2, v1, :cond_3

    .line 121
    iget p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v1, "startScroll, not startScroll has mBrowserProcess:"

    .line 128
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 142
    invoke-virtual {p0, p1, v3}, Lcom/heytap/browser/client/BrowserLauncherClient;->u(IZ)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 148
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 154
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    move-object v2, p2

    .line 159
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 161
    :cond_4
    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, p2, :cond_5

    .line 165
    const-string/jumbo p0, "startScroll, go to OVERVIEW, not startScroll"

    .line 168
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    .line 174
    sget-boolean p2, Lah/q;->a:Z

    if-eqz p2, :cond_6

    .line 178
    const-string/jumbo p2, "startScroll"

    .line 181
    invoke-virtual {p0, p2}, Lcom/heytap/browser/client/BrowserLauncherClient;->E(Ljava/lang/String;)V

    .line 184
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    move-result p2

    .line 194
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 196
    invoke-interface {v1}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v3, "startScroll, notify strategy, isConnected="

    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string p2, ", strategy="

    .line 213
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->cancelOneShotIfActive()V

    .line 229
    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 231
    invoke-interface {p2}, Lfh/e;->p()V

    .line 234
    invoke-virtual {p0, p1, v4}, Lcom/heytap/browser/client/BrowserLauncherClient;->M(Lcom/android/launcher/Launcher;Z)V

    .line 237
    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    .line 241
    :cond_9
    const-string/jumbo p1, "mClient is null, reinit mClient"

    .line 244
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-nez p1, :cond_b

    .line 251
    new-instance p1, Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 253
    invoke-direct {p1}, Lcom/heytap/browser/client/BrowserLauncherClient;-><init>()V

    .line 256
    iput-object p1, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    goto :goto_2

    .line 259
    :cond_a
    const-string/jumbo p0, "mBrowserLauncherCycleCallbacksImp object init failed"

    .line 262
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 268
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 276
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    .line 282
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/n;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 288
    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/n;->c()V

    .line 291
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 293
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 299
    instance-of v7, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v7, :cond_d

    .line 303
    check-cast v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 305
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsCollapsed()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 311
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 314
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 317
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->onDragStart(FZ)V

    .line 320
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 322
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 330
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 332
    sget-object p2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_e

    .line 336
    instance-of p2, p1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz p2, :cond_e

    move-object p2, p1

    .line 341
    check-cast p2, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    .line 343
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result p2

    if-eqz p2, :cond_e

    move p2, v3

    goto :goto_3

    :cond_e
    move p2, v4

    .line 352
    :goto_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_10

    if-eqz p2, :cond_f

    goto :goto_4

    :cond_f
    move p1, v4

    goto :goto_5

    :cond_10
    :goto_4
    move p1, v3

    .line 362
    :goto_5
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq p2, v0, :cond_12

    .line 366
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    if-ne v6, v0, :cond_11

    .line 370
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p2, v0, :cond_12

    .line 374
    :cond_11
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_1f

    if-eqz p1, :cond_1f

    .line 380
    :cond_12
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object p2, p1

    .line 383
    check-cast p2, Lcom/android/launcher/Launcher;

    .line 385
    invoke-virtual {p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p2

    .line 389
    invoke-virtual {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v0

    .line 393
    invoke-static {p1}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppClosing(Lcom/android/launcher3/Launcher;)Z

    move-result v6

    .line 397
    const-string v7, "cancelBluAnimContinueBlock onDrag start to all apps isAppCloseAsyncAnimRunning =  "

    .line 399
    const-string v8, ", isAppClosingAnim="

    .line 401
    invoke-static {v7, v0, v8, v6, v1}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_16

    .line 406
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 412
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 418
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 424
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 430
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 434
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_13

    .line 438
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_14

    .line 446
    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getEntryWindowAnimState(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v2

    .line 452
    :goto_7
    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->CLOSING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    if-ne v0, v1, :cond_15

    goto :goto_8

    :cond_15
    const/high16 p2, 0x800000

    .line 459
    invoke-static {p1, v4, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_9

    .line 463
    :cond_16
    :goto_8
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->o:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 465
    invoke-virtual {p2, v0, v4, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    const/16 p2, 0x100

    .line 470
    invoke-static {p1, v4, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :goto_9
    if-eqz v6, :cond_1e

    .line 475
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p2

    .line 479
    invoke-virtual {p2, v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    .line 482
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    .line 486
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p2

    .line 490
    check-cast p2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p2, :cond_1e

    .line 494
    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 500
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    const/16 v0, 0x80

    if-eqz p1, :cond_1c

    .line 508
    instance-of v1, p1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v1, :cond_1c

    .line 512
    check-cast p1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 514
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsCollapsed()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 520
    sget-object p1, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_17

    .line 524
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_17

    goto :goto_a

    .line 531
    :cond_17
    sget-object p1, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_18

    .line 535
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_18

    .line 541
    :goto_a
    sget-boolean p1, Lcom/android/launcher/guide/d;->c:Z

    goto :goto_b

    :cond_18
    move p1, v4

    :goto_b
    if-nez p1, :cond_1c

    .line 547
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 553
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 559
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 565
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 571
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    .line 575
    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_19

    .line 579
    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p1

    goto :goto_c

    :cond_19
    move-object p1, v2

    :goto_c
    if-eqz p1, :cond_1a

    .line 587
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry;->access$getEntryWindowAnimState(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    move-result-object v2

    .line 591
    :cond_1a
    sget-object p1, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->CLOSING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    if-ne v2, p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v4

    :goto_d
    if-nez v3, :cond_1c

    .line 599
    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    .line 603
    invoke-virtual {p1, v5, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 606
    :cond_1c
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 608
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_1e

    .line 612
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 618
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 624
    :cond_1d
    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    .line 628
    invoke-virtual {p1, v5, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 631
    :cond_1e
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 637
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 644
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 646
    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1f

    .line 650
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 652
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object p0

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1f
    return-void
.end method
