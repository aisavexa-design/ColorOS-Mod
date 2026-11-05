.class public final Lcom/android/launcher3/anim/engine/interceptor/AssistantScreenDeprecatedInterceptor;
.super Ljava/lang/Object;
.source "AssistantScreenDeprecatedInterceptor.kt"

# interfaces
.implements Lmi/a;


# instance fields
.field private final assistantScreenChecker:Lt6/a;


# direct methods
.method public constructor <init>(Lt6/a;)V
    .locals 1

    .line 1
    const-string v0, "assistantScreenChecker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/interceptor/AssistantScreenDeprecatedInterceptor;->assistantScreenChecker:Lt6/a;

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


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AssistantScreenDeprecated"

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
    const/16 p0, 0x1a

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
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    instance-of v0, p1, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    if-nez v0, :cond_2

    .line 33
    instance-of v0, p1, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/interceptor/AssistantScreenDeprecatedInterceptor;->assistantScreenChecker:Lt6/a;

    .line 49
    invoke-virtual {p0, v0}, Lt6/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 61
    const-string p0, "AssistScreenInterceptor"

    .line 63
    const-string v0, "App from AssistantScreen, routing to AssistantScreenCreator"

    .line 65
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 72
    const-string p1, "assistant_screen_intercepted"

    .line 74
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return v1
.end method
