.class public final Lio/g;
.super Lio/w;
.source "CuiOcrWakeUpEnableObserver.kt"


# virtual methods
.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    const-string/jumbo v0, "oplus_home_handle_wake_up_ocr_enable"

    .line 5
    const-string v1, "apply(...)"

    .line 7
    invoke-static {p1, p0, v0, v1}, Lcom/android/common/util/e9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final initState(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "key"

    .line 14
    const-string/jumbo v0, "oplus_home_handle_wake_up_ocr_enable"

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lho/g;->a:Ljava/lang/Object;

    const/4 p0, -0x2

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1, p0}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final onChange(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    const-string v1, "context"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "key"

    .line 25
    const-string/jumbo v2, "oplus_home_handle_wake_up_ocr_enable"

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lho/g;->a:Ljava/lang/Object;

    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v2, v3, v1}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lio/w;->setMState(I)V

    .line 41
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result v0

    .line 45
    const-string/jumbo v1, "onChange: mState = "

    .line 47
    const-string v2, "CuiOcrWakeUpEnableObserver"

    .line 49
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lho/d;->onChange(Z)V

    return-void
.end method
