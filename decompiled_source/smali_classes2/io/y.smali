.class public final Lio/y;
.super Lio/w;
.source "SpeechAssistCuiObserver.kt"


# virtual methods
.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/google/android/material/color/utilities/s2;

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/s2;-><init>(I)V

    .line 12
    const-string/jumbo p1, "oplus.speechassist.main.type"

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/s2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    const-string p1, "apply(...)"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final initState(Landroid/content/Context;)I
    .locals 1

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
    const-string/jumbo v0, "oplus.speechassist.main.type"

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lho/g;->a:Ljava/lang/Object;

    const/4 p0, -0x1

    .line 22
    invoke-static {p1, p0, v0}, Lho/g$a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final onChange(Z)V
    .locals 3

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
    const-string/jumbo v2, "oplus.speechassist.main.type"

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lho/g;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1, v2}, Lho/g$a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lio/w;->setMState(I)V

    .line 40
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result v0

    .line 44
    const-string/jumbo v1, "onChange: mState = "

    .line 46
    const-string v2, "SpeechAssistCuiObserver"

    .line 48
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lho/d;->onChange(Z)V

    return-void
.end method
