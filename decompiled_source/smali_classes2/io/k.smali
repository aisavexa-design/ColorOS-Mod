.class public final Lio/k;
.super Lio/w;
.source "GameModeObserver.kt"


# instance fields
.field public a:Lhp/d;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/w;->getMState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

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
    new-instance p0, Lcom/google/android/material/color/utilities/s2;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/s2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "debug_gamemode_value"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/s2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "debug_gamemode_value"

    .line 11
    const-string/jumbo v0, "key"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lho/g;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 19
    invoke-static {p1, v0, p0}, Lho/g$a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final onChange(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    const-string v2, "context"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "debug_gamemode_value"

    .line 26
    const-string/jumbo v3, "key"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lho/g;->a:Ljava/lang/Object;

    const/4 v3, -0x1

    .line 34
    invoke-static {v1, v3, v2}, Lho/g$a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lio/w;->setMState(I)V

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lio/k;->a()Z

    move-result v2

    .line 55
    const-string/jumbo v3, "onChange: pre="

    .line 57
    const-string v4, ", new="

    .line 59
    const-string v5, ", isGameMode="

    .line 61
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    const-string v1, "GameModeObserver"

    .line 67
    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    :cond_1
    iget-object v0, p0, Lio/k;->a:Lhp/d;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lio/k;->a()Z

    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lhp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lho/d;->onChange(Z)V

    return-void
.end method
