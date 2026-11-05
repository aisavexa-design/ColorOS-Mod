.class public final Lio/i0;
.super Lio/w;
.source "VirtualKeyDirectionTypeObserver.kt"


# virtual methods
.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    const-string/jumbo v0, "navigation_buttons_switch_direct"

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "key"

    .line 14
    const-string/jumbo v0, "navigation_buttons_switch_direct"

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lho/g;->a:Ljava/lang/Object;

    const/4 p0, -0x2

    const/4 v1, -0x1

    .line 23
    invoke-static {p1, v0, v1, p0}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const-string v0, "context"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "key"

    .line 25
    const-string/jumbo v1, "navigation_buttons_switch_direct"

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lho/g;->a:Ljava/lang/Object;

    const/4 v0, -0x2

    const/4 v2, -0x1

    .line 34
    invoke-static {p1, v1, v2, v0}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    .line 45
    :goto_0
    invoke-virtual {p0, v2}, Lio/w;->setMState(I)V

    .line 48
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-super {p0, v0}, Lho/d;->onChange(Z)V

    return-void
.end method
