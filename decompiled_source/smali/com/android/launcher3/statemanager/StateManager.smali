.class public Lcom/android/launcher3/statemanager/StateManager;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/statemanager/StateManager$AnimationState;,
        Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;,
        Lcom/android/launcher3/statemanager/StateManager$StateHandler;,
        Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;,
        Lcom/android/launcher3/statemanager/StateManager$StateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StateManager"


# instance fields
.field private isBackHome:Z

.field final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "TSTATE_TYPE;>;"
        }
    .end annotation
.end field

.field private final mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

.field final mBaseState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field public final mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

.field mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field private final mExt:Lcom/android/launcher3/statemanager/IStateManagerExt;

.field private mIsFromLayoutSwitch:Z

.field mLastStableState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "TSTATE_TYPE;>;>;"
        }
    .end annotation
.end field

.field private mRestState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field private final mSequenceId:Ljava/util/concurrent/atomic/AtomicLong;

.field mState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field public mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
            "TSTATE_TYPE;>;"
        }
    .end annotation
.end field

.field private mStateInjectListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateInjectListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStateManagerInjector:Lcom/android/launcher3/statemanager/StateManagerInjector;

.field final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "TSTATE_TYPE;>;TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    .line 27
    .line 28
    const-class v0, Lcom/android/launcher3/statemanager/IStateManagerExt;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/launcher3/statemanager/IStateManagerExt;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mExt:Lcom/android/launcher3/statemanager/IStateManagerExt;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManager;->isBackHome:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mSequenceId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    .line 86
    .line 87
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/statemanager/StateManager$StateHandler;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->lambda$goToState$0(Lcom/android/launcher3/statemanager/StateManager$StateHandler;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 2
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

.method public static synthetic b(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->lambda$onStateTransitionEnd$2(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 2
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

.method public static synthetic c(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/statemanager/StateManager;->lambda$goToState$1(ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
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
.end method

.method private clearCurrentAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)",
            "Lcom/android/launcher3/anim/PendingAnimation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setBackToAllAppsFlagIfNeed(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v3, v1

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 38
    .line 39
    invoke-interface {v5, p1, v6, v0}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 46
    .line 47
    const/16 v3, 0x80

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v3, v1

    .line 60
    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    aget-object v4, v1, v2

    .line 63
    .line 64
    iget-object v5, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setState(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 86
    .line 87
    .line 88
    return-object v0
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

.method private createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$1;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static bridge synthetic d(Lcom/android/launcher3/statemanager/StateManager;)Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

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

.method private static synthetic lambda$goToState$0(Lcom/android/launcher3/statemanager/StateManager$StateHandler;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setState(Ljava/lang/Object;)V

    .line 2
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

.method private synthetic lambda$goToState$1(ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 3
    iget v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    if-ne v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/statemanager/StateManager;->goToStateAnimated(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    const-string p0, "StateManager"

    .line 19
    const-string/jumbo p1, "goToState: animation canceled because changeId changed"

    .line 22
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onStateTransitionEnd$2(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionComplete(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/launcher3/statemanager/StateInjectListener;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
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

.method private updateStateInjectListeners(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-interface {v4, p1}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->getStateInjectListener(Ljava/lang/Object;)Lcom/android/launcher3/statemanager/StateInjectListener;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    .line 29
    .line 30
    return-void
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
.method public addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
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

.method public cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentState:Lcom/android/launcher3/states/OPlusBaseState;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->multiAnimatorSet:Lma/o0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lma/o0;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Cancel multiAnimatorSet, #"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->multiAnimatorSet:Lma/o0;

    .line 42
    .line 43
    iget v1, v1, Lma/o0;->a:I

    .line 44
    .line 45
    const-string v2, "StateManager"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->multiAnimatorSet:Lma/o0;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lma/o0;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return-void
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
.end method

.method public cancelStateElementAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->a(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->a(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public clearSkipDrawWorkspaceFlags()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x21

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 8
    .line 9
    return-void
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

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;J)",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;JI)",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 3
    iput-wide p2, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 4
    iput p4, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            ")",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnimationToNewWorkspace: update state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-boolean v1, Laj/a;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    :goto_0
    const-string v2, "StateManager"

    .line 10
    invoke-static {v0, v1, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method public createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    iget-wide v1, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p1, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-interface {v2, p2, p3, v0}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->a(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$2;-><init>(Lcom/android/launcher3/statemanager/StateManager;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-object p2
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

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "StateManager:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\tmLastStableState:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\tmCurrentStableState:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "\tmState:"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\tmRestState:"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "\tisInTransition:"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public endTransition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public getCurrentAnimationLastDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
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

.method public getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

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

.method public getLastColorState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getLastState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

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

.method public getRestState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    .line 24
    .line 25
    return-object p0
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

.method public getSequenceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mSequenceId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

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

.method public getStateElementAnimation(I)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->a(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
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

.method public getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->collectStateHandlers(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 24
    .line 25
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v2, v2, Lj4/f;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/android/launcher/z5;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/android/launcher/z5;-><init>(Lcom/android/launcher/Launcher;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, Lia/s;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lia/s;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/android/launcher/togglebar/controller/u;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/android/launcher/togglebar/controller/u;-><init>(Lcom/android/launcher/Launcher;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/android/launcher/pageindicators/u;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/android/launcher/pageindicators/u;-><init>(Lcom/android/launcher/Launcher;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/android/launcher3/DragLayerStateTranslationAnimation;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/android/launcher3/DragLayerStateTranslationAnimation;-><init>(Lcom/android/launcher/Launcher;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lfq/t;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    new-instance v2, Leq/a;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Leq/a;-><init>(Lcom/android/launcher/Launcher;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/android/launcher/togglebar/controller/u;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/android/launcher/togglebar/controller/u;-><init>(Lcom/android/launcher/Launcher;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v2, La5/b0;

    .line 157
    .line 158
    invoke-direct {v2, v0}, La5/b0;-><init>(Lcom/android/launcher/Launcher;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/android/launcher/z5;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lcom/android/launcher/z5;-><init>(Lcom/android/launcher/Launcher;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v2, Ll3/b;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ll3/b;-><init>(Lcom/android/launcher/Launcher;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lia/s;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lia/s;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/android/launcher/pageindicators/u;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lcom/android/launcher/pageindicators/u;-><init>(Lcom/android/launcher/Launcher;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/android/launcher/togglebar/f0;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lcom/android/launcher/togglebar/f0;-><init>(Lcom/android/launcher/Launcher;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/android/launcher3/folder/FolderTransitionController;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lcom/android/launcher3/folder/FolderTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/android/launcher3/DragLayerStateTranslationAnimation;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lcom/android/launcher3/DragLayerStateTranslationAnimation;-><init>(Lcom/android/launcher/Launcher;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lfq/t;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    new-instance v2, Leq/a;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Leq/a;-><init>(Lcom/android/launcher/Launcher;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_2
    sget-object v2, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->C()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    new-instance v2, Lia/g;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lia/g;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-array v0, v0, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-array v1, v1, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 292
    .line 293
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 294
    .line 295
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 296
    .line 297
    return-object p0
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

.method public getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateManagerInjector:Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateManagerInjector:Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateManagerInjector:Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;J)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;J",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;JZLandroid/animation/Animator$AnimatorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;JZ",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;Z)V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;ZJ",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    const/4 v0, 0x1

    .line 7
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mSequenceId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/states/OPlusBaseState;

    invoke-static {v2}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/statemanager/StateManager;->updateStateInjectListeners(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 10
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v2

    and-int v2, p2, v2

    const-wide/16 v6, 0x0

    .line 11
    const-string v4, "StateManager"

    if-eqz v2, :cond_0

    iget-object v8, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v9, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v8, v9, :cond_0

    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, v8, :cond_0

    iget-object v8, v1, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    iget-object v8, v1, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v8, Lcom/android/launcher/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 13
    invoke-virtual {v8}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v9

    instance-of v10, v9, Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_0

    check-cast v9, Landroid/animation/AnimatorSet;

    iget-boolean v8, v8, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v10

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v8

    sub-long/2addr v10, v8

    cmp-long v8, v10, v6

    if-lez v8, :cond_0

    cmp-long v8, v10, p3

    if-lez v8, :cond_0

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "goToState, delay: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " to NORMAL 1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p3

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v9

    const/4 v12, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_2
    sget-object v8, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v8, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isBackHome()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {p0, v12}, Lcom/android/launcher3/statemanager/StateManager;->setBackHome(Z)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v8, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v9, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v8, v9, :cond_4

    .line 22
    const-string/jumbo v0, "state is abnormal, return."

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "goToState: update state: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " --> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", delay="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", animated="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; configCurrentAnimationIsNull:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v9, v9, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v9, :cond_5

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, v12

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; configUserControlled:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-boolean v9, v9, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; configTargetState:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v9, v9, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; caller: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    .line 25
    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v8, v1, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v8, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 28
    iget-object v8, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v13, v8, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v13, :cond_8

    if-eqz v5, :cond_7

    .line 29
    invoke-interface {v5, v9}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_7
    return-void

    .line 30
    :cond_8
    iget-boolean v14, v8, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-nez v14, :cond_a

    if-eqz v2, :cond_a

    iget-object v8, v8, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v8, v3, :cond_a

    if-eqz v5, :cond_9

    .line 31
    invoke-virtual {v13, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    return-void

    .line 32
    :cond_a
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v8

    iput-boolean v8, v1, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    if-eqz v8, :cond_b

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "goToState: called from layout switch (e.g., 4x6 to 5x7), state: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectGoToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 35
    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-nez v2, :cond_10

    .line 37
    iget-object v2, v1, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->cancelAllStateElementAnimation()V

    .line 38
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 39
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 40
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object v6

    array-length v7, v6

    :goto_3
    if-ge v12, v7, :cond_e

    aget-object v8, v6, v12

    .line 42
    invoke-interface {v8, v4, v3}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->uninterested(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    .line 43
    sget-object v10, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    new-instance v10, Lcom/android/launcher/download/r;

    invoke-direct {v10, v0, v8, v3}, Lcom/android/launcher/download/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, Lcom/oplus/quickstep/utils/b;->j(ZLjava/lang/Runnable;)V

    goto :goto_4

    .line 44
    :cond_d
    invoke-interface {v8, v3}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setState(Ljava/lang/Object;)V

    :goto_4
    add-int/2addr v12, v0

    goto :goto_3

    .line 45
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    if-eqz v5, :cond_f

    .line 46
    invoke-interface {v5, v9}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_f
    return-void

    :cond_10
    cmp-long v0, v10, v6

    if-lez v0, :cond_11

    .line 47
    iget-object v0, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget v2, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    .line 48
    iget-object v6, v1, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/launcher3/statemanager/a;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/statemanager/a;-><init>(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 49
    :cond_11
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToStateAnimated(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    :goto_5
    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;Z",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToStateAnimated(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "goToStateAnimated: update state: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "-->"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "StateManager"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x8

    .line 37
    const-string v2, "StateManager#goToStateAnimated"

    .line 39
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 44
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, v3, :cond_1

    .line 48
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v4, 0x0

    .line 51
    invoke-interface {p2, v3, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v3

    :goto_0
    int-to-long v3, v3

    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v4, 0x1

    .line 60
    invoke-interface {p1, v3, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v3

    goto :goto_0

    .line 65
    :goto_1
    iput-wide v3, v2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 67
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 69
    invoke-virtual {p0, p2, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 82
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_3

    .line 95
    new-instance p2, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    .line 97
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V

    .line 100
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->run()V

    goto :goto_2

    .line 104
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    .line 106
    new-instance p3, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    .line 108
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V

    .line 111
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public goToToggleStateWithSpringStart(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;J",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/launcher3/states/OPlusBaseState;

    .line 4
    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->updateStateInjectListeners(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "goToState: update state: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", delay="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "; caller: "

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    .line 52
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    const-string p3, "StateManager"

    .line 65
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 70
    invoke-virtual {p2, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 76
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 78
    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    const/4 p0, 0x0

    .line 85
    invoke-interface {p4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectGoToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 96
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    .line 101
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 111
    invoke-interface {p2, v0, v2}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 119
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v0

    goto :goto_0

    .line 124
    :goto_1
    iput-wide v3, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 126
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 128
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher3/statemanager/StateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 131
    new-instance p2, Lcom/android/launcher3/anim/PendingAnimation;

    .line 133
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 135
    iget-wide v3, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 137
    invoke-direct {p2, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p3

    .line 144
    invoke-virtual {p3, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setBackToAllAppsFlagIfNeed(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 147
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 149
    invoke-virtual {p3, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p3

    .line 159
    array-length v0, p3

    :goto_2
    if-ge v2, v0, :cond_4

    .line 162
    aget-object v1, p3, v2

    .line 164
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 166
    invoke-interface {v1, p1, v3, p2}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 172
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p3

    .line 176
    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 181
    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 185
    invoke-virtual {p3, v0, p1}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 188
    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 194
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 201
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_6

    .line 207
    new-instance p2, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    .line 209
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V

    .line 212
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->run()V

    goto :goto_3

    .line 216
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    .line 218
    new-instance p3, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    .line 220
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V

    .line 223
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public hasStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public isBackHome()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/statemanager/StateManager;->isBackHome:Z

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
.end method

.method public isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public isFromLayoutSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

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
.end method

.method public isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public isInTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public isUserControlledAnimationActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public moveToRestOrAllApps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mExt:Lcom/android/launcher3/statemanager/IStateManagerExt;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lcom/android/launcher3/statemanager/IStateManagerExt;->onMoveToRestState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 67
    .line 68
    :cond_3
    return-void
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
.end method

.method public moveToRestState()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    return-void
.end method

.method public moveToRestState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-boolean v0, v0, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mExt:Lcom/android/launcher3/statemanager/IStateManagerExt;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/statemanager/IStateManagerExt;->onMoveToRestState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    :cond_2
    return-void
.end method

.method public onStateTransitionCanceled(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "createStateAnimationListener--onAnimationCancel(), state:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-->"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mCurrentStableState="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", targetState="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "StateManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionCancel(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectOnStateTransitionCancel(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/android/launcher3/statemanager/StateInjectListener;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
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

.method public onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectOnStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->stateTransitionEndNotify(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setBackState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    .line 53
    .line 54
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lx5/g;->k:Lx5/g;

    .line 65
    .line 66
    const-string v2, "all"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lx5/g;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 72
    .line 73
    new-instance v1, Lcom/android/launcher/download/t;

    .line 74
    .line 75
    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher/download/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/b;->j(ZLjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectOnStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "onStateTransitionStart: from layout switch (e.g., 4x6 to 5x7), state: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "StateManager"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 61
    invoke-interface {v1, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Lcom/android/launcher3/statemanager/StateInjectListener;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectPrepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 11
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
.end method

.method public reapplyState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    return-void
.end method

.method public reapplyState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(ZI)V

    return-void
.end method

.method public reapplyState(ZI)V
    .locals 10

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateManager#reapplyState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->isTabletOrientationSeamlessChange(I)Z

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v7, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    const-string v7, "StateManager"

    if-eqz v6, :cond_2

    .line 8
    const-string/jumbo v6, "reapplyState cancelCurrentAnimation="

    const-string v8, ", launcherConfigDiff="

    const-string v9, ", wasInAnimation="

    .line 9
    invoke-static {v6, v8, v9, p2, p1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    const-string v6, ", isTabletOrientationSeamlessChange="

    const-string v8, ", isStateChange="

    .line 11
    invoke-static {p2, v0, v6, v5, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mLastStableState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 13
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {v7, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-direct {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->updateStateInjectListeners(Lcom/android/launcher3/statemanager/BaseState;)V

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->cancelAllStateElementAnimation()V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    .line 18
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "reapplyState currentAnimation:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p1

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_5

    aget-object v0, p1, v3

    .line 22
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v0, v4}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setState(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectReapplyState()V

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 25
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 26
    const-string/jumbo p0, "reapplyState end!"

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public recreateStateHandlers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

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
.end method

.method public removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
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

.method public setBackHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/statemanager/StateManager;->isBackHome:Z

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

.method public setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public varargs setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V
    .locals 5

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v4, v4, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StateManager;->clearCurrentAnimation()V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v4, v4, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-ne v4, v3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StateManager;->clearCurrentAnimation()V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyPendingState()V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public setCurrentAnimation(Lma/o0;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;ZZ)V

    return-void
.end method

.method public setCurrentAnimation(Lma/o0;ZZ)V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mScene:Lcom/oplus/animation/core/controller/AnimationType;

    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez p3, :cond_2

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->multiAnimatorSet:Lma/o0;

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    goto :goto_2

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lma/o0;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher/Launcher;

    .line 24
    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpenGestureAtCollapsedProgress(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setAppLaunchInterruptingCollapsedDrawer(Z)V

    goto :goto_3

    :cond_5
    move v1, v3

    .line 26
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    const-string/jumbo v4, "startup animation is slow, intercept cancel ,mPorgress "

    const-string v5, ", mToState:"

    .line 28
    invoke-static {v4, v5, v0}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", doNotReapplyState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", revertingCollapsedDrawerOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "StateManager"

    .line 30
    invoke-static {v5, v4, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_6
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v4, :cond_8

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    :cond_8
    if-eqz v1, :cond_9

    .line 33
    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p3, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 34
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-static {p3}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->finishDrawerExitAnimationIfNeed(Lcom/android/launcher3/Launcher;)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_b

    .line 35
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 36
    invoke-static {p3}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p3, v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lma/o0;->g()Z

    move-result p3

    if-nez p3, :cond_b

    .line 38
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyPendingState()V

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 40
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 41
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setAppLaunchInterruptingCollapsedDrawer(Z)V

    .line 42
    throw p1

    .line 43
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setAppLaunchInterruptingCollapsedDrawer(Z)V

    if-eqz p2, :cond_c

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->multiAnimatorSet:Lma/o0;

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    .line 47
    invoke-virtual {p1, p0}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_c
    return-void
.end method

.method public setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StateManager;->clearCurrentAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setRestState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

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

.method public shouldAnimateStateChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public shouldSkipDrawWorkspace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " StateManager(mLastStableState:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCurrentStableState:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mState:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mRestState:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isInTransition:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
