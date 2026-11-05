.class public final Lcom/android/launcher3/anim/engine/interceptor/CapsuleInterceptor;
.super Ljava/lang/Object;
.source "CapsuleInterceptor.kt"

# interfaces
.implements Lmi/a;


# instance fields
.field private final launcher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/interceptor/CapsuleInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Capsule"

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

.method public final getPriority()I
    .locals 0

    .line 1
    const/16 p0, 0x14

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

.method public final onPreStart(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;

    .line 21
    const-string v2, "CapsuleInterceptor"

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 38
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/interceptor/CapsuleInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->isHomeKeyPressForAnim()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    sget-object v0, Lii/i;->a:Ljava/util/List;

    :cond_2
    :goto_0
    move v0, v3

    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v0}, Lii/i;->d([Lgi/c;)Lgi/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v0}, Lii/i;->b(Lgi/c;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 76
    :cond_5
    sget-object v4, Lii/i;->h:Ljava/util/Set;

    .line 78
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    .line 84
    const-string p0, "Skip swipe-side to capsule for closing app"

    .line 86
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCapsuleAnimationController()Lcom/android/launcher3/capsule/CapsuleAnimationController;

    move-result-object v0

    .line 94
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v4

    .line 98
    iget-object v4, v4, Lgi/e;->c:[Lgi/c;

    .line 100
    const-string/jumbo v5, "unfilteredApps"

    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p0, v4}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->checkAppTargetsSupportCapsuleAnim(Lcom/android/launcher3/Launcher;[Lgi/c;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x2

    .line 116
    :cond_7
    :goto_2
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 120
    const-string v0, "capsule_intercepted"

    .line 122
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    invoke-static {p1}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object p1

    .line 133
    const-string v0, "App supports capsule animation, result:"

    .line 135
    const-string v4, " request:"

    .line 137
    const-string v5, " type:"

    .line 139
    invoke-static {v0, v4, p0, v5, v3}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
