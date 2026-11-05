.class public final Lio/j0;
.super Lio/w;
.source "VirtualKeyStateCornerAssistantObserver.kt"


# virtual methods
.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    const-string v0, "circle_to_search_corner_assist_enable"

    .line 4
    .line 5
    const-string v1, "apply(...)"

    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, Lcom/android/common/util/e9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 12
    .line 13
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final initState(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGemini()Z

    move-result v0

    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p0, "key"

    .line 26
    const-string v2, "circle_to_search_corner_assist_enable"

    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lho/g;->a:Ljava/lang/Object;

    .line 33
    invoke-static {p1, v2, v0, v1}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final onChange(Z)V
    .locals 4

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
    const-string v0, "context"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGemini()Z

    move-result v1

    .line 24
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "key"

    .line 37
    const-string v3, "circle_to_search_corner_assist_enable"

    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lho/g;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p1, v3, v1, v2}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lio/w;->setMState(I)V

    .line 51
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super {p0, v0}, Lho/d;->onChange(Z)V

    return-void
.end method
