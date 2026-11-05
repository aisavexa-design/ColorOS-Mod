.class public interface abstract Lkotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n1$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract e()Lkotlin/sequences/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/j<",
            "Lkotlinx/coroutines/n1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract isActive()Z
.end method

.method public abstract j(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lht/n;",
            ">;)",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract n(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/q;
.end method

.method public abstract start()Z
.end method

.method public abstract t(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lht/n;",
            ">;)",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation
.end method
