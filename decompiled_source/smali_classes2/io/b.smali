.class public final Lio/b;
.super Lio/w;
.source "BracketSpaceSwitchObserver.kt"


# virtual methods
.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/material/color/utilities/r2;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/r2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "bracket_space_main_switch"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/r2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "apply(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/net/Uri;

    .line 24
    .line 25
    return-object p0
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
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 13
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBracketSpaceDefaultEnable()Z

    move-result v0

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p0, "key"

    .line 22
    const-string v1, "bracket_space_main_switch"

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lho/g;->a:Ljava/lang/Object;

    const/4 p0, -0x2

    .line 30
    invoke-static {p1, v1, v0, p0}, Lho/g$a;->d(Landroid/content/Context;Ljava/lang/String;II)I

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
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    const-string v1, "context"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 24
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isBracketSpaceDefaultEnable()Z

    move-result v2

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "key"

    .line 33
    const-string v3, "bracket_space_main_switch"

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lho/g;->a:Ljava/lang/Object;

    const/4 v1, -0x2

    .line 41
    invoke-static {v0, v3, v2, v1}, Lho/g$a;->d(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lio/w;->setMState(I)V

    .line 48
    invoke-virtual {p0}, Lio/w;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result v1

    .line 56
    const-string/jumbo v2, "onChange: mState = "

    .line 58
    invoke-static {v1, v2, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lho/d;->onChange(Z)V

    return-void
.end method
