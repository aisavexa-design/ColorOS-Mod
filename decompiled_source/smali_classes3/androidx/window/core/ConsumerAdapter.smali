.class public final Landroidx/window/core/ConsumerAdapter;
.super Ljava/lang/Object;
.source "ConsumerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/ConsumerAdapter$Subscription;,
        Landroidx/window/core/ConsumerAdapter$ConsumerHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/core/ConsumerAdapter;",
        "",
        "ConsumerHandler",
        "Subscription",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "loader"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Lyt/d;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyt/d<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;-><init>(Lyt/d;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter;->a:Ljava/lang/ClassLoader;

    .line 16
    invoke-static {p0, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string/jumbo p1, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lyt/d;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/ConsumerAdapter$createSubscription$1;
    .locals 4

    .line 1
    const-string/jumbo v0, "obj"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "clazz"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "addMethodName"

    .line 14
    const-string v1, "addWindowLayoutInfoListener"

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "removeMethodName"

    .line 22
    const-string/jumbo v2, "removeWindowLayoutInfoListener"

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "activity"

    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "consumer"

    .line 35
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2, p4}, Landroidx/window/core/ConsumerAdapter;->a(Lyt/d;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 46
    const-class v0, Landroid/app/Activity;

    .line 48
    invoke-virtual {p0}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    move-result-object v3

    .line 52
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    .line 56
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    .line 60
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    .line 64
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 71
    invoke-virtual {p0}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    .line 79
    invoke-virtual {p3, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 83
    new-instance p3, Landroidx/window/core/ConsumerAdapter$createSubscription$1;

    .line 85
    invoke-direct {p3, p0, p1, p2}, Landroidx/window/core/ConsumerAdapter$createSubscription$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter;->a:Ljava/lang/ClassLoader;

    .line 3
    const-string/jumbo v0, "java.util.function.Consumer"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
