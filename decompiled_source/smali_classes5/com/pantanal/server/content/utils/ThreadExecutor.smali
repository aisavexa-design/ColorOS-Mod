.class public final Lcom/pantanal/server/content/utils/ThreadExecutor;
.super Ljava/lang/Object;
.source "ThreadExecutor.kt"


# static fields
.field public static final a:Lht/c;

.field public static final b:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pantanal/server/content/utils/ThreadExecutor$singleScheduledExecutor$2;->a:Lcom/pantanal/server/content/utils/ThreadExecutor$singleScheduledExecutor$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/pantanal/server/content/utils/ThreadExecutor;->a:Lht/c;

    .line 8
    .line 9
    sget-object v0, Lcom/pantanal/server/content/utils/ThreadExecutor$governDefaultCacheExecutor$2;->a:Lcom/pantanal/server/content/utils/ThreadExecutor$governDefaultCacheExecutor$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/pantanal/server/content/utils/ThreadExecutor;->b:Lht/c;

    .line 16
    .line 17
    return-void
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

.method public static a()Lkotlinx/coroutines/f1;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/pantanal/server/content/utils/ThreadExecutor;->b:Lht/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/f1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlinx/coroutines/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
