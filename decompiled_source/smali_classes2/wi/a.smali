.class public Lwi/a;
.super Ljava/lang/Object;
.source "AnimationStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/a$a;
    }
.end annotation


# instance fields
.field private volatile globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

.field private final phaseMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/animation/core/state/AnimationPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final stateListeners:Ljava/util/ArrayList;

.field public transitionTracker:Lwi/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/animation/core/state/GlobalAnimState;->a:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 5
    .line 6
    iput-object v0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwi/a;->phaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwi/a;->stateListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
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
.end method

.method private final logGlobalTransition(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwi/a;->phaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "GlobalState: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " \u2192 "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", trigger="

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", phases="

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "AnimStateMachine"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
.end method

.method private final notifyGlobalStateChanged(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwi/a;->stateListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwi/a$a;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lwi/a$a;->onGlobalStateChanged(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
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
.end method


# virtual methods
.method public final addStateListener(Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate$stateListener$1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwi/a;->stateListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
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

.method public final isAppAnimRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/animation/core/state/GlobalAnimState;->a:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method public final isAppClosing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/animation/core/state/GlobalAnimState;->c:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final isAppOpening()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/animation/core/state/GlobalAnimState;->b:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/animation/core/state/GlobalAnimState;->d:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final onAnimCreating(ILcom/oplus/animation/core/record/IAnimationRequest;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onAnimCreating ignored invalid animId="

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", type="

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "AnimStateMachine"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lwi/a;->resolveGlobalState(Lcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/animation/core/state/GlobalAnimState;)Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 53
    .line 54
    iget-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "onAnimRequested("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ")"

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, v0, v1, p2}, Lwi/a;->logGlobalTransition(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 83
    .line 84
    invoke-direct {p0, v0, p2}, Lwi/a;->notifyGlobalStateChanged(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/oplus/animation/core/state/AnimationPhase;->b:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lwi/a;->transitPhase(ILcom/oplus/animation/core/state/AnimationPhase;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public onAnimEnded(Lki/f;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi/a;->phaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lki/f;->getAnimationId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwi/a;->recalculateGlobalState()Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 26
    .line 27
    iget-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 32
    .line 33
    invoke-interface {p1}, Lki/f;->getAnimationId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v2, "onAnimEnded("

    .line 38
    .line 39
    const-string v3, ")"

    .line 40
    .line 41
    invoke-static {p1, v2, v3}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v0, v1, p1}, Lwi/a;->logGlobalTransition(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lwi/a;->notifyGlobalStateChanged(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;)V

    .line 51
    .line 52
    .line 53
    :cond_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onReverseToOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/animation/core/state/GlobalAnimState;->d:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 4
    .line 5
    iput-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 6
    .line 7
    iget-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 8
    .line 9
    const-string v2, "onReverseToOpen()"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lwi/a;->logGlobalTransition(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lwi/a;->notifyGlobalStateChanged(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onReverseToOpenFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi/a;->recalculateGlobalState()Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 8
    .line 9
    iget-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 14
    .line 15
    const-string v2, "onReverseToOpenFailed()"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lwi/a;->logGlobalTransition(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lwi/a;->notifyGlobalStateChanged(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public recalculateGlobalState()Lcom/oplus/animation/core/state/GlobalAnimState;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/a;->phaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/animation/core/state/GlobalAnimState;->a:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lwi/a;->phaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/animation/core/state/AnimationPhase;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lwi/a;->globalState:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/animation/core/state/GlobalAnimState;->a:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 61
    .line 62
    :goto_1
    return-object p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public resolveGlobalState(Lcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/animation/core/state/GlobalAnimState;)Lcom/oplus/animation/core/state/GlobalAnimState;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final transitPhase(ILcom/oplus/animation/core/state/AnimationPhase;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwi/a;->phaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p2}, Lcom/oplus/animation/core/state/AnimationPhase;->a(Lcom/oplus/animation/core/state/AnimationPhase;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, " for anim#"

    .line 28
    .line 29
    const-string v3, " \u2192 "

    .line 30
    .line 31
    const-string v4, "AnimStateMachine"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Invalid phase transition: "

    .line 38
    .line 39
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "phase transition: "

    .line 68
    .line 69
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
