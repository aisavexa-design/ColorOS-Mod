.class public final Lcom/android/launcher3/anim/engine/interceptor/HoverZoneInterceptor;
.super Ljava/lang/Object;
.source "HoverZoneInterceptor.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/interceptor/HoverZoneInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HoverZone"

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
    const/16 p0, 0x15

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
    .locals 2

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/interceptor/HoverZoneInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 21
    invoke-static {p0}, Lfq/t;->a(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    const-string p0, "HoverZoneInterceptor"

    .line 29
    const-string v0, "Routing to HoverZoneCreator"

    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 38
    const-string/jumbo p1, "hover_zone_intercepted"

    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return v1
.end method
