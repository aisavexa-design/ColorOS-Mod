.class public final Lcom/android/quickstep/a6;
.super Ljava/lang/Object;
.source "OplusBaseTouchInteractionService.kt"

# interfaces
.implements Liq/j9$a;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/a6;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/a6;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 5
    instance-of v0, p0, Lca/a0;

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.inputconsumers.OplusOtherActivityInputConsumer"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lca/a0;

    .line 17
    iget-boolean p0, p0, Lca/a0;->g0:Z

    if-eqz p0, :cond_1

    return-void

    .line 22
    :cond_0
    instance-of v0, p0, Lca/f0;

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.inputconsumers.OplusResetGestureInputConsumerImpl"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, Lca/f0;

    .line 34
    iget-boolean p0, p0, Lca/f0;->b:Z

    if-eqz p0, :cond_1

    return-void

    .line 39
    :cond_1
    const-string/jumbo p0, "swipe from bottom, so we should show toast when we are in game mode"

    .line 42
    const-string v0, ""

    .line 44
    const-string v1, "OplusBaseTouchInteractionService"

    .line 46
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lgp/i;->a:Ljava/lang/Object;

    .line 51
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Lhp/a;->g()V

    return-void
.end method
