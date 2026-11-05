.class public final Lcom/coui/animatekit/core/handler/AnimationHandler$b;
.super Ljava/lang/Object;
.source "AnimationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/animatekit/core/handler/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lpd/a;)Lcom/coui/animatekit/core/handler/AnimationHandler;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/coui/animatekit/core/handler/AnimationHandler;->g:Lht/c;

    .line 8
    .line 9
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/coui/animatekit/core/handler/AnimationHandler;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/coui/animatekit/core/handler/AnimationHandler;->f:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/coui/animatekit/core/handler/AnimationHandler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lcom/coui/animatekit/core/handler/AnimationHandler;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lpd/c;

    .line 32
    .line 33
    invoke-direct {p0}, Lpd/c;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {v1, p0}, Lcom/coui/animatekit/core/handler/AnimationHandler;-><init>(Lpd/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
