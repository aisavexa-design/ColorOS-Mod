.class public final Lpantanal/internal/datachannel/CardScope;
.super Ljava/lang/Object;
.source "CardScope.kt"

# interfaces
.implements Lkotlinx/coroutines/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpantanal/internal/datachannel/CardScope;",
        "Lkotlinx/coroutines/e0;",
        "<init>",
        "()V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/c0;",
        "handler",
        "Lkotlinx/coroutines/c0;",
        "Lkotlin/coroutines/d;",
        "coroutineContext",
        "Lkotlin/coroutines/d;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/d;",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lpantanal/internal/datachannel/CardScope;

.field private static final TAG:Ljava/lang/String; = "CardScope"

.field private static final coroutineContext:Lkotlin/coroutines/d;

.field private static final handler:Lkotlinx/coroutines/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpantanal/internal/datachannel/CardScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lpantanal/internal/datachannel/CardScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpantanal/internal/datachannel/CardScope;->INSTANCE:Lpantanal/internal/datachannel/CardScope;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/c0$a;->a:Lkotlinx/coroutines/c0$a;

    .line 9
    .line 10
    new-instance v1, Lpantanal/internal/datachannel/CardScope$special$$inlined$CoroutineExceptionHandler$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lpantanal/internal/datachannel/CardScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/c0$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lpantanal/internal/datachannel/CardScope;->handler:Lkotlinx/coroutines/c0;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/pantanal/fundation/internal/thread/DispatchersUtil;->cardServer()Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lpantanal/internal/datachannel/CardScope;->coroutineContext:Lkotlin/coroutines/d;

    .line 34
    .line 35
    return-void
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
    .line 71
    .line 72
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 71
    .line 72
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 0

    .line 1
    sget-object p0, Lpantanal/internal/datachannel/CardScope;->coroutineContext:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 71
    .line 72
.end method
