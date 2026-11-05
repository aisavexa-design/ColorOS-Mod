.class public final Lcom/android/launcher3/anim/engine/interceptor/LightAnimInterceptor;
.super Ljava/lang/Object;
.source "LightAnimInterceptor.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/interceptor/LightAnimInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LightAnimInterceptor"

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
    const/16 p0, 0x1e

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/interceptor/LightAnimInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    const/4 v1, 0x0

    .line 14
    const-string v2, "LightAnimInterceptor"

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string p0, "Minimize without anim, skip"

    .line 30
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    array-length v3, v0

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->isHomeKeyPressForAnim()Z

    move-result v3

    .line 73
    invoke-static {v0, v3}, Lii/i;->h([Lgi/c;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 79
    const-string p0, "Translucent activity without animate, skip"

    .line 81
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 85
    :cond_4
    invoke-static {}, Lii/h;->a()Z

    move-result v0

    .line 89
    const-string/jumbo v3, "force_light_anim"

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 95
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    :cond_5
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    const-string/jumbo p0, "launcher.isDestroyed"

    .line 122
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v1, v4

    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 131
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    .line 137
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getIconView()Landroid/view/View;

    move-result-object v5

    .line 141
    invoke-virtual {p0, v5, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldUseLightCloseAnimation(Landroid/view/View;[Lgi/c;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 150
    const-string p0, "Fallback to light animation"

    .line 152
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 159
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    return v4
.end method
