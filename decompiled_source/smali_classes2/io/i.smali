.class public final Lio/i;
.super Lio/w;
.source "FocusModeObserver.kt"


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "key"

    .line 21
    const-string v2, "focusmode_switch"

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lho/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v2, v0, v1}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    .line 33
    invoke-virtual {p0}, Lio/w;->getLOG_TAG()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo v0, "onStateChange: state = "

    .line 39
    invoke-static {p1, v0, p0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 45
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 47
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 53
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->d:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->a(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V

    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 61
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 67
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->d:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->d(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 81
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->i(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V

    :cond_1
    :goto_0
    return p1
.end method

.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    const-string v0, "focusmode_switch"

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
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/i;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/i;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lio/w;->setMState(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
