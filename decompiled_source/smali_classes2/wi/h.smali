.class public final synthetic Lwi/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/animation/core/state/TransitionType;

.field public final synthetic b:Lcom/oplus/animation/core/controller/AnimationType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/animation/core/state/TransitionType;Lcom/oplus/animation/core/controller/AnimationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi/h;->a:Lcom/oplus/animation/core/state/TransitionType;

    .line 5
    .line 6
    iput-object p2, p0, Lwi/h;->b:Lcom/oplus/animation/core/controller/AnimationType;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwi/g;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lwi/g;->b:Lcom/oplus/animation/core/state/TransitionType;

    .line 9
    .line 10
    iget-object v1, p0, Lwi/h;->a:Lcom/oplus/animation/core/state/TransitionType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lwi/g;->f:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/animation/core/state/TransitionPhase;->b:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lwi/g;->c:Lcom/oplus/animation/core/controller/AnimationType;

    .line 21
    .line 22
    iget-object p0, p0, Lwi/h;->b:Lcom/oplus/animation/core/controller/AnimationType;

    .line 23
    .line 24
    if-eq v1, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean p0, p1, Lwi/g;->h:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x5

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    if-eq p0, p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
