.class public final Lcom/android/launcher3/statemanager/StateManagerInjector;
.super Ljava/lang/Object;
.source "StateManagerInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private mAppLaunchInterruptingCollapsedDrawer:Z

.field private mBackState:Lcom/android/launcher3/statemanager/BaseState;

.field private mLastState:Lcom/android/launcher3/statemanager/BaseState;

.field private mStagingState:Lcom/android/launcher3/statemanager/BaseState;

.field private mStateChangeFromAssistant:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

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
.method public final checkCurrentAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final createQuickSwitchAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ll9/h;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_0

    .line 50
    .line 51
    aget-object v5, v1, v4

    .line 52
    .line 53
    iget-object v6, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 54
    .line 55
    invoke-interface {v5, p1, v6, v2}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lcom/android/launcher3/statemanager/StateManagerInjector$1;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p3}, Lcom/android/launcher3/statemanager/StateManagerInjector$1;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;Ll9/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 83
    .line 84
    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 87
    .line 88
    return-object p0
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
.end method

.method public final forceMoveToRestState()V
    .locals 5

    .line 1
    sget-boolean v0, Lio/m0;->o:Z

    .line 2
    .line 3
    sput-boolean v0, Lio/m0;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "OplusStateManager"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v4, "forceMoveToRestState: mState = "

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", shouldDisableRestore = "

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 72
    .line 73
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const-string/jumbo p0, "forceMoveToRestState: we are in gesture transaction, so we are not go to rest state"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-static {v1}, Lii/l;->g(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v1}, Lii/l;->g(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    const-string/jumbo p0, "forceMoveToRestState: gesture active without animation (lightweight device), so we are not go to rest state"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 156
    .line 157
    if-ne v1, v2, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/android/keyguardservice/b;->l(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const-string/jumbo v1, "forceMoveToRestState: has locked go normal"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 185
    .line 186
    instance-of v1, p0, Lcom/android/launcher/Launcher;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v1}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    .line 211
    .line 212
    iput-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 213
    .line 214
    :cond_9
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final getBackState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

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
.end method

.method public final getLastColorState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

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
.end method

.method public final getStagingState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStagingState:Lcom/android/launcher3/statemanager/BaseState;

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
.end method

.method public final injectGoToState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_0

    .line 11
    sget-object v3, Lx5/g;->k:Lx5/g;

    .line 13
    const-string v4, "all"

    .line 15
    invoke-virtual {v3, v4}, Lx5/g;->z(Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-boolean v3, Lcom/oplus/quickstep/utils/b;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-ne p1, v2, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lcom/android/launcher3/model/RecentTaskTime;->setEnterRecentTaskTime(J)V

    .line 32
    invoke-static {}, Lcom/android/launcher3/model/RecentTaskTime;->getStartTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_1

    .line 42
    invoke-static {v5, v6}, Lcom/android/launcher3/model/RecentTaskTime;->setStartTime(J)V

    .line 45
    :cond_1
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v3, v2, :cond_2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 53
    invoke-static {}, Lcom/android/launcher3/model/RecentTaskTime;->getEnterRecentTaskTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 58
    invoke-static {}, Lcom/android/launcher3/model/RecentTaskTime;->getAccumulatedTime()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 63
    invoke-static {v7, v8}, Lcom/android/launcher3/model/RecentTaskTime;->setAccumulatedTime(J)V

    .line 66
    invoke-static {}, Lcom/android/statistics/d;->b()Lcom/android/statistics/d;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 77
    invoke-static {}, Lcom/android/launcher3/model/RecentTaskTime;->getStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 89
    new-instance v5, Ljava/util/HashMap;

    .line 91
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {}, Lcom/android/launcher3/model/RecentTaskTime;->getAccumulatedTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    .line 100
    div-long/2addr v6, v8

    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 105
    const-string/jumbo v7, "recent_task_time_daily_total"

    .line 108
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v6, "recent_task_time_daily_event"

    .line 114
    iget-object v3, v3, Lcom/android/statistics/d;->f:Lym/j;

    .line 116
    invoke-virtual {v3, v6, v5, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 119
    invoke-static {}, Lcom/android/launcher3/model/RecentTaskTime;->reset()V

    .line 122
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFakeImageUnlock()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 129
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq p1, v3, :cond_5

    .line 133
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 135
    const-string v7, "com.android.launcher.action.TOGGLE_BAR_CHANGE"

    .line 137
    const-string v8, "enter_toggle_bar"

    if-ne p1, v6, :cond_3

    .line 141
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, v9, :cond_3

    .line 145
    invoke-static {v0, v8, v7, v5}, Lcom/android/common/util/p7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 149
    :cond_3
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v9, :cond_5

    if-eq v3, v6, :cond_4

    .line 155
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v6, :cond_5

    .line 159
    :cond_4
    invoke-static {v0, v8, v7, v4}, Lcom/android/common/util/p7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    :cond_5
    :goto_0
    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_f

    move-object v3, v0

    .line 167
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 169
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStagingState:Lcom/android/launcher3/statemanager/BaseState;

    .line 171
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_6

    .line 175
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 181
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    .line 188
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 194
    sget-object v6, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, v6, :cond_7

    .line 198
    iget-object v7, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v7, v6, :cond_8

    .line 202
    :cond_7
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    :cond_8
    const/high16 v6, 0x100000

    .line 211
    invoke-static {v0, v5, v6}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 214
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v5, :cond_9

    return-void

    .line 219
    :cond_9
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownContent()Ld6/e;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 229
    invoke-virtual {p1, v3}, Ld6/e;->b(Lcom/android/launcher/Launcher;)V

    .line 232
    :cond_a
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_b

    .line 244
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_b

    .line 250
    invoke-virtual {p1, v4}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    .line 253
    :cond_b
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 259
    iget-object v0, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v0, p0, :cond_c

    .line 263
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    .line 266
    :cond_c
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 272
    iget-object p1, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 274
    sget-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_d

    if-ne p1, v2, :cond_e

    .line 280
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->resetIconBlur()V

    :cond_e
    return-void

    .line 284
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo p1, "injectGoToState: will return for "

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string p1, " is not Launcher instance."

    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 304
    const-string p1, "OplusStateManager"

    .line 306
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final injectOnStateTransitionCancel(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/16 v6, 0x80

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-ne p1, v5, :cond_1

    .line 57
    .line 58
    iget-object v8, v3, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 59
    .line 60
    if-eq v8, v5, :cond_5

    .line 61
    .line 62
    :cond_1
    iget-object v8, v3, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 63
    .line 64
    sget-object v9, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    iget-object v10, v3, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 69
    .line 70
    sget-object v11, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 71
    .line 72
    if-eq v10, v11, :cond_5

    .line 73
    .line 74
    :cond_2
    sget-object v10, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 75
    .line 76
    if-ne v8, v10, :cond_3

    .line 77
    .line 78
    iget-object v11, v3, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 79
    .line 80
    if-eq v11, v9, :cond_5

    .line 81
    .line 82
    :cond_3
    if-ne v8, v10, :cond_4

    .line 83
    .line 84
    iget-object v9, v3, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 85
    .line 86
    if-ne v9, v4, :cond_4

    .line 87
    .line 88
    iget-boolean v9, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mAppLaunchInterruptingCollapsedDrawer:Z

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    :cond_4
    sget-object v9, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 93
    .line 94
    if-ne p1, v9, :cond_6

    .line 95
    .line 96
    if-ne v8, v9, :cond_6

    .line 97
    .line 98
    iget-object v8, v3, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 99
    .line 100
    if-ne v8, v4, :cond_6

    .line 101
    .line 102
    :cond_5
    move v8, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v8, v7

    .line 105
    :goto_0
    if-nez v8, :cond_d

    .line 106
    .line 107
    iget-object v9, v3, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 108
    .line 109
    if-ne v9, v4, :cond_d

    .line 110
    .line 111
    if-ne p1, v4, :cond_d

    .line 112
    .line 113
    iget-object v8, v3, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 114
    .line 115
    sget-object v9, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 116
    .line 117
    if-ne v8, v9, :cond_7

    .line 118
    .line 119
    if-eq v2, v9, :cond_b

    .line 120
    .line 121
    :cond_7
    sget-object v9, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 122
    .line 123
    if-eq v8, v9, :cond_b

    .line 124
    .line 125
    sget-object v9, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    if-eq v2, v4, :cond_b

    .line 130
    .line 131
    :cond_8
    sget-object v9, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 132
    .line 133
    if-ne v8, v9, :cond_9

    .line 134
    .line 135
    if-eq v2, v4, :cond_b

    .line 136
    .line 137
    :cond_9
    sget-object v9, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 138
    .line 139
    if-ne v8, v9, :cond_a

    .line 140
    .line 141
    if-eq v2, v4, :cond_b

    .line 142
    .line 143
    :cond_a
    if-ne v8, v5, :cond_c

    .line 144
    .line 145
    if-ne v2, v4, :cond_c

    .line 146
    .line 147
    :cond_b
    move v7, v6

    .line 148
    :cond_c
    move v8, v7

    .line 149
    :cond_d
    if-eqz v8, :cond_e

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 155
    .line 156
    if-ne p1, v3, :cond_10

    .line 157
    .line 158
    iget-object v7, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 159
    .line 160
    if-ne v7, v3, :cond_10

    .line 161
    .line 162
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 163
    .line 164
    if-ne v3, v4, :cond_10

    .line 165
    .line 166
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v6}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 174
    .line 175
    invoke-interface {p1, v3}, Lcom/android/launcher3/statemanager/BaseState;->getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 180
    .line 181
    iput-object p1, v1, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 182
    .line 183
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 190
    .line 191
    if-ne v2, v3, :cond_f

    .line 192
    .line 193
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 194
    .line 195
    iput-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 196
    .line 197
    :cond_f
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 198
    .line 199
    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

    .line 200
    .line 201
    :cond_10
    iget-object p0, v1, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 202
    .line 203
    if-ne p0, v5, :cond_14

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_14

    .line 210
    .line 211
    move-object p0, v0

    .line 212
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setupDefaultButtonState()V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    if-nez p1, :cond_11

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_11
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_12

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 240
    .line 241
    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_13

    .line 246
    .line 247
    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_14

    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 254
    .line 255
    if-ne p1, v5, :cond_14

    .line 256
    .line 257
    :cond_13
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 258
    .line 259
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 260
    .line 261
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionCancel(Lcom/android/launcher3/Launcher;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    :goto_1
    return-void
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

.method public final injectOnStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "onStateTransitionEnd,state:"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "-->"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " mCurrentStableState = "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, " mStateChangeFromAssistant = "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    .line 51
    const-string v4, "OplusStateManager"

    .line 53
    invoke-static {v4, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    :cond_0
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 58
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v2, v3, :cond_1

    if-eqz v3, :cond_1

    .line 64
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 69
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 71
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 75
    iget-boolean v2, v2, Lcom/android/launcher/togglebar/p0;->k:Z

    if-nez v2, :cond_1

    .line 79
    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 81
    invoke-interface {p1, v2}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    .line 89
    invoke-interface {v2, v0}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 92
    :cond_1
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 97
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 99
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 108
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, v4, :cond_3

    .line 112
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v4, :cond_3

    .line 116
    sget v4, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 118
    invoke-interface {p1, v4}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 124
    iget-boolean v4, v2, Lcom/android/launcher/togglebar/p0;->k:Z

    if-nez v4, :cond_3

    .line 128
    invoke-virtual {v2, v3}, Lcom/android/launcher/togglebar/p0;->d(Z)V

    :cond_3
    if-eqz v2, :cond_4

    .line 133
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_4

    .line 137
    invoke-static {}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->b()V

    .line 140
    :cond_4
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 142
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v2, v4, :cond_5

    .line 146
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_5

    move-object v2, v0

    .line 151
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 153
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 157
    iget-object v2, v2, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 159
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 163
    instance-of v2, v2, Lb6/h;

    if-nez v2, :cond_5

    .line 167
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-eqz v2, :cond_5

    .line 171
    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 173
    invoke-interface {p1, v2}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 179
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    .line 181
    invoke-interface {v2, v0}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 184
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    .line 186
    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v2, v4, :cond_5

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    .line 198
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 200
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V

    .line 207
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 213
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_6

    .line 217
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 223
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 233
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    .line 240
    :cond_6
    iget-boolean v4, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    if-eqz v4, :cond_9

    .line 244
    iget-object v1, v1, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 246
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, v4, :cond_7

    .line 250
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v1, v5, :cond_d

    :cond_7
    if-eq p1, v4, :cond_8

    if-ne p1, v2, :cond_d

    .line 258
    :cond_8
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    goto :goto_1

    .line 266
    :cond_9
    iget-object v1, v1, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 268
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_a

    .line 273
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v5, :cond_b

    :cond_a
    if-eq p1, v2, :cond_b

    .line 279
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v5, :cond_b

    .line 283
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    .line 290
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v1

    if-nez v1, :cond_d

    .line 296
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusWorkspace;->updateAssistScreenPoint(Z)V

    goto :goto_1

    :cond_b
    if-eq v1, v2, :cond_d

    .line 310
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v5, :cond_d

    if-eq p1, v2, :cond_c

    if-ne p1, v5, :cond_d

    .line 318
    :cond_c
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v4}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    .line 325
    :cond_d
    :goto_1
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 333
    invoke-static {v1}, Lxm/b;->b(Lcom/android/launcher3/Workspace;)V

    .line 336
    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_e

    .line 340
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, v1, :cond_f

    .line 344
    :cond_e
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    .line 355
    :cond_f
    iput-boolean v3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    return-void
.end method

.method public final injectOnStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "onStateTransitionStart, new state="

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", last state="

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", caller="

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 52
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 64
    :cond_1
    const-string v3, ""

    .line 66
    :goto_0
    const-string v4, "OplusStateManager"

    .line 68
    invoke-static {v2, v3, v4}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setBackToAllAppsFlagIfNeed(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 74
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v2, p1, :cond_3

    .line 78
    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

    .line 80
    :cond_3
    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStagingState:Lcom/android/launcher3/statemanager/BaseState;

    .line 85
    iput-object p1, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 87
    sget-object v2, Lxa/a;->a:Ljava/util/HashMap;

    .line 89
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-static {v3}, Lxa/a;->d(Z)V

    .line 99
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v3, v2, :cond_5

    .line 103
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 105
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_5

    .line 109
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->invalidateCellIfNeed()V

    .line 120
    :cond_5
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 122
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v3, v4, :cond_6

    if-eqz v4, :cond_6

    .line 128
    sget v3, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 130
    invoke-interface {p1, v3}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 136
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    .line 138
    invoke-interface {v3, v0}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 141
    :cond_6
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_7

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

    .line 147
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p0, p1, :cond_7

    .line 151
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 154
    :cond_7
    iget-object p0, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 156
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/BaseState;->onStateEnabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 159
    iget-object p0, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p0, v2, :cond_8

    .line 163
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag$1()V

    :cond_8
    return-void
.end method

.method public final injectPrepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_2

    .line 11
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lj4/f;->e:Z

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 35
    iget-boolean p1, p1, Lj4/f;->a:Z

    if-nez p1, :cond_2

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v3, "prepareForAtomicAnimation, mState = "

    .line 50
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, ", toState = "

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ",Caller:"

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string v3, "OplusStateManager"

    .line 77
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object p1, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    .line 84
    iput-object p2, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 86
    sget-object p0, Lxa/a;->a:Ljava/util/HashMap;

    const/4 p0, 0x0

    if-ne p2, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p0

    .line 94
    :goto_0
    invoke-static {p1}, Lxa/a;->d(Z)V

    .line 97
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 99
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    :cond_2
    return-void
.end method

.method public final injectReapplyState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 32
    .line 33
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpenGestureAtCollapsedProgress(Lcom/android/launcher3/Launcher;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->finishDrawerExitAnimationIfNeed(Lcom/android/launcher3/Launcher;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyPendingState()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 99
    .line 100
    check-cast p0, Lcom/android/launcher3/states/OPlusBaseState;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
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
.end method

.method public final isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/launcher3/states/OPlusBaseState;->hasActionFlag(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 21
    .line 22
    instance-of v1, p0, Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 31
    .line 32
    if-eq p1, p0, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_2
    move v0, v2

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    return v2
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

.method public final reapplyNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyPendingState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final reapplyPendingState()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lb6/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, " reapplyPendingState setPendingState "

    .line 40
    .line 41
    const-string v1, "OplusStateManager"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final setAppLaunchInterruptingCollapsedDrawer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mAppLaunchInterruptingCollapsedDrawer:Z

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
.end method

.method public final setBackState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

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
.end method

.method public final setBackToAllAppsFlagIfNeed(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 22
    .line 23
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->setIsLastStateAllApps(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
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

.method public final stateChangeFromAssistant()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "stateChangeFromAssistant, mStateChangeFromAssistant ="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    .line 20
    const-string v1, "OplusStateManager"

    .line 22
    invoke-static {v1, v0, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public final stateTransitionEndNotify(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 28
    .line 29
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 34
    .line 35
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getAnimateState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x4

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getIsMoveComplete()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->goBackAnimation()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
.end method
