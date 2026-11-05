.class public final Lcom/android/launcher3/anim/engine/interceptor/ResidentRemoteInterceptor;
.super Ljava/lang/Object;
.source "ResidentRemoteInterceptor.kt"

# interfaces
.implements Lmi/a;


# virtual methods
.method public final onPreStart(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
