.class public final Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$startRealAnimation$1;
.super Lma/b;
.source "SwipeToClientHomeAnimCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator;->startRealAnimation(Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;Lcom/android/launcher3/anim/engine/request/SwipeToClientHomeAnimRequest;Lcom/oplus/quickstep/integration/a;Lcom/oplus/quickstep/integration/r;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/qa$a;Lcom/android/launcher3/DeviceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handle:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

.field final synthetic $params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$startRealAnimation$1;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$startRealAnimation$1;->$handle:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    .line 4
    .line 5
    invoke-direct {p0}, Lma/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onAnimActualEnd()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$startRealAnimation$1;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->updateAnimationFreezeFrame(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->A:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "#"

    .line 27
    .line 28
    const-string v4, " gesture to client home anim actual end"

    .line 29
    .line 30
    const-string v5, "SwipeToClientHomeCreator"

    .line 31
    .line 32
    invoke-static {v3, v0, v4, v5}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$startRealAnimation$1;->$handle:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;->getAnimListeners()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/launcher3/anim/AnimationSuccessListener;

    .line 56
    .line 57
    invoke-virtual {v0}, Lma/b;->onAnimActualEnd()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getTransformParams()Lla/b2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lla/c0;->b:Lla/r1;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lla/r1;->h(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->h:Lcom/oplus/quickstep/integration/a;

    .line 82
    .line 83
    return-void
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

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "#"

    .line 6
    .line 7
    const-string v1, " to client home anim canceled."

    .line 8
    .line 9
    const-string v2, "SwipeToClientHomeCreator"

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$startRealAnimation$1;->$handle:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;->getAnimListeners()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/launcher3/anim/AnimationSuccessListener;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "#"

    .line 6
    .line 7
    const-string v1, " to client home anim end"

    .line 8
    .line 9
    const-string v2, "SwipeToClientHomeCreator"

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$startRealAnimation$1;->$handle:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;->getAnimListeners()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/launcher3/anim/AnimationSuccessListener;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->A:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$startRealAnimation$1;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->updateAnimationFreezeFrame(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string p1, "#"

    .line 27
    .line 28
    const-string v0, " to client home anim start."

    .line 29
    .line 30
    const-string v1, "SwipeToClientHomeCreator"

    .line 31
    .line 32
    invoke-static {p1, p0, v0, v1}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
