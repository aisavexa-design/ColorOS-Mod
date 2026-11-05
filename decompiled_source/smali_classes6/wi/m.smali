.class public final synthetic Lwi/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwi/g;

    .line 2
    .line 3
    const-string p0, "it"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lwi/g;->b:Lcom/oplus/animation/core/state/TransitionType;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/animation/core/state/TransitionType;->a:Lcom/oplus/animation/core/state/TransitionType;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 15
    .line 16
    iget-object v0, p1, Lwi/g;->c:Lcom/oplus/animation/core/controller/AnimationType;

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lwi/g;->f:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
