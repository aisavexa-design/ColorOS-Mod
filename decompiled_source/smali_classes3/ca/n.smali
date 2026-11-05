.class public final Lca/n;
.super Lca/a;
.source "OplusAccessibilityInputConsumerImpl.kt"


# virtual methods
.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "AccessibilityInputConsumer"

    .line 8
    const-string/jumbo v1, "setActive"

    .line 11
    const-string v2, ""

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 18
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 27
    invoke-super {p0, p1}, Lca/e;->h(Landroid/view/MotionEvent;)V

    return-void
.end method
