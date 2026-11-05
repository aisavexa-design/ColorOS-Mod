.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "Pools.kt"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/core/util/Pools$SimplePool",
        "",
        "T",
        "Landroidx/core/util/Pools$Pool;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The max pool size must be > 0"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
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
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v2, p0, Landroidx/core/util/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 10
    aget-object v3, v2, v0

    .line 12
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    aput-object v1, v2, v0

    .line 20
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "instance"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 15
    aget-object v5, v3, v2

    if-ne v5, p1, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 27
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    .line 29
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 32
    aput-object p1, v3, v0

    add-int/2addr v0, v4

    .line 35
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    return v4

    :cond_2
    return v1

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "Already in the pool!"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method
