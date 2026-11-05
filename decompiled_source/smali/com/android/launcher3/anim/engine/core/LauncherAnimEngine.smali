.class public final Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;
.super Lki/d;
.source "LauncherAnimEngine.kt"


# instance fields
.field private final animRegistry:Lki/b;

.field private final contentAnimInterceptor:Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;

.field private final creatorRegistry:Lli/b;

.field private final interceptorChain:Lmi/b;

.field private pendingPreStart3Animation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

.field private final remoteFinishWatchdog:Lwi/f;

.field private final stateMachine:Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;Lmi/b;Lli/b;Lki/b;Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;Lwi/f;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "stateMachine"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "interceptorChain"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "creatorRegistry"

    .line 21
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "animRegistry"

    .line 26
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p1, "contentAnimInterceptor"

    .line 31
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p1, "remoteFinishWatchdog"

    .line 37
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lki/d;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->stateMachine:Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;

    .line 45
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->interceptorChain:Lmi/b;

    .line 47
    iput-object p4, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->creatorRegistry:Lli/b;

    .line 49
    iput-object p5, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->animRegistry:Lki/b;

    .line 51
    iput-object p6, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->contentAnimInterceptor:Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;

    .line 53
    iput-object p7, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->remoteFinishWatchdog:Lwi/f;

    return-void
.end method


# virtual methods
.method public final createContentViewAnim(Lki/f;Lcom/oplus/animation/core/record/IAnimationRequest;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "request"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->contentAnimInterceptor:Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;->createContentAnim(Lki/f;Lcom/oplus/animation/core/record/IAnimationRequest;)V

    return-void
.end method

.method public final findIconView(Lcom/oplus/animation/core/record/IAnimationRequest;)Landroid/view/View;
    .locals 1

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getIconView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 14
    instance-of v0, p0, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 19
    check-cast v0, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0

    :cond_3
    return-object p1
.end method

.method public final findReversibleAnimation(Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;)Lki/f;
    .locals 9

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->animRegistry:Lki/b;

    .line 9
    invoke-virtual {p0}, Lki/b;->c()Ljava/util/List;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 35
    check-cast v2, Lki/f;

    .line 37
    invoke-interface {v2}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Lki/f;->getState()Lcom/oplus/animation/core/state/AnimationPhase;

    move-result-object v3

    .line 51
    sget-object v4, Lcom/oplus/animation/core/state/AnimationPhase;->d:Lcom/oplus/animation/core/state/AnimationPhase;

    if-ne v3, v4, :cond_0

    .line 55
    invoke-interface {v2}, Lki/f;->isReversed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    .line 70
    const-string v2, ", source="

    .line 72
    const-string v3, "LauncherAnimEngine"

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getTaskId()I

    move-result p0

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getSource()Lcom/oplus/animation/core/record/ReverseSource;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "findReversibleAnimation: no running close anim, requestTaskId="

    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 116
    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 122
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 127
    check-cast v5, Lki/f;

    .line 129
    invoke-interface {v5}, Lki/f;->getRecord()Lki/h;

    move-result-object v5

    .line 133
    invoke-interface {v5}, Lki/h;->getTaskIds()Ljava/util/List;

    move-result-object v5

    .line 137
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getTaskId()I

    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 145
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    .line 152
    :cond_4
    check-cast v1, Lki/f;

    if-nez v1, :cond_5

    .line 156
    invoke-static {v0}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 160
    check-cast p0, Lki/f;

    goto :goto_1

    :cond_5
    move-object p0, v1

    .line 164
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getTaskId()I

    move-result v4

    .line 168
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getSource()Lcom/oplus/animation/core/record/ReverseSource;

    move-result-object p1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 177
    :goto_2
    invoke-interface {p0}, Lki/f;->getAnimationId()I

    move-result v5

    .line 181
    invoke-interface {p0}, Lki/f;->getRecord()Lki/h;

    move-result-object v6

    .line 185
    invoke-interface {v6}, Lki/h;->getTaskIds()Ljava/util/List;

    move-result-object v6

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    const-string v8, "findReversibleAnimation: requestTaskId="

    .line 197
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, ", matchedByTask="

    .line 211
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, ", selectedAnim#"

    .line 216
    const-string v2, ", selectedTaskIds="

    .line 218
    invoke-static {v5, p1, v2, v7, v1}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 221
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string p1, ", candidateCount="

    .line 226
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAnimRegistry()Lki/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->animRegistry:Lki/b;

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

.method public final getCreatorRegistry()Lli/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->creatorRegistry:Lli/b;

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

.method public final getInterceptorChain()Lmi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->interceptorChain:Lmi/b;

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

.method public final getPendingPreStart3Animation()Lcom/android/launcher3/anim/engine/core/LauncherAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->pendingPreStart3Animation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

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

.method public final getRemoteFinishWatchdog()Lwi/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->remoteFinishWatchdog:Lwi/f;

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

.method public final getStateMachine$1()Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->stateMachine:Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;

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

.method public final onAnimationInterrupted(Lki/f;)V
    .locals 1

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Animation interrupted: "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "LauncherAnimEngine"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public final onAnimationReversed(Lki/f;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->markReversed$OplusLauncher_OPPOPallExportAallRelease()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final performReverse(Lki/f;Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;)Z
    .locals 8

    .line 1
    const-string p0, "animation"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "request"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p0, p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    .line 18
    check-cast p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    check-cast p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationId()I

    move-result p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo p2, "performReverse: spring already stopped for anim#"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string p1, "LauncherAnimEngine"

    .line 70
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 74
    :cond_3
    new-instance v3, Lcom/android/launcher3/card/z0;

    const/4 p1, 0x2

    .line 77
    invoke-direct {v3, p2, p1}, Lcom/android/launcher3/card/z0;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getPanoramaReverseToOpenAnimParams()Lqi/l;

    move-result-object p1

    if-nez p1, :cond_5

    .line 86
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getSource()Lcom/oplus/animation/core/record/ReverseSource;

    move-result-object p1

    .line 90
    sget-object v1, Lcom/oplus/animation/core/record/ReverseSource;->a:Lcom/oplus/animation/core/record/ReverseSource;

    if-ne p1, v1, :cond_4

    .line 94
    new-instance v0, Lqi/l;

    .line 96
    sget-object p1, Lcom/oplus/animation/core/panoramic/AnimationFlag;->n:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 98
    invoke-direct {v0, p1}, Lqi/l;-><init>(Lcom/oplus/animation/core/panoramic/AnimationFlag;)V

    :cond_4
    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v6, p1

    .line 104
    :goto_1
    new-instance p1, Lma/w0;

    .line 106
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getFinishCallback()Ljava/lang/Runnable;

    move-result-object v4

    .line 110
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getClientReuseIconSurface()Ljava/lang/Runnable;

    move-result-object v5

    .line 114
    iget-object v7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    move-object v2, p1

    .line 117
    invoke-direct/range {v2 .. v7}, Lma/w0;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqi/l;Lqi/f;)V

    .line 120
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 128
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getTargetRadius()F

    move-result p2

    .line 132
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->C(Landroid/graphics/RectF;Landroid/graphics/RectF;FLma/w0;)Lma/v;

    const/4 p0, 0x1

    return p0
.end method

.method public final setPendingPreStart3Animation(Lcom/android/launcher3/anim/engine/core/LauncherAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->pendingPreStart3Animation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

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

.method public final setupCompletionDetection(Lki/f;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->v:Lcom/oplus/animation/core/controller/AnimationType;

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine$setupCompletionDetection$2;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine$setupCompletionDetection$2;-><init>(Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;Lki/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine$setupCompletionDetection$1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine$setupCompletionDetection$1;-><init>(Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;Lki/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
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
.end method

.method public final shouldReportAnimConnected(Lki/f;)Z
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lki/f;->getRecord()Lki/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lki/h;->hasSpringConnectedFromPrior()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
