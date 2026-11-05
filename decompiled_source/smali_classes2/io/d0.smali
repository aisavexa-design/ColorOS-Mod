.class public final Lio/d0;
.super Lio/w;
.source "SwipeUpGestureKeysModeObserver.kt"


# virtual methods
.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    const-string/jumbo v0, "settings_gesture_keys_mode"

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
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p0, "key"

    .line 22
    const-string/jumbo v1, "settings_gesture_keys_mode"

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lho/g;->a:Ljava/lang/Object;

    const/4 p0, -0x1

    .line 30
    invoke-static {p1, v1, p0, v0}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    move p0, p1

    :cond_0
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
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "key"

    .line 33
    const-string/jumbo v3, "settings_gesture_keys_mode"

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lho/g;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 41
    invoke-static {v0, v3, v1, v2}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lio/w;->setMState(I)V

    .line 60
    invoke-super {p0, p1}, Lho/d;->onChange(Z)V

    return-void
.end method
