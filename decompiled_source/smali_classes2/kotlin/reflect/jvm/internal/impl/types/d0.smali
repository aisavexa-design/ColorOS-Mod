.class public final Lkotlin/reflect/jvm/internal/impl/types/d0;
.super Lkotlin/reflect/jvm/internal/impl/types/o1;
.source "SpecialTypes.kt"


# instance fields
.field public final b:Lwu/k;

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final d:Lwu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/f<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/k;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/k;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "storageManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "computation"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/d0;->b:Lwu/k;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/d0;->c:Lkotlin/jvm/internal/Lambda;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lwu/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/d0;->d:Lwu/f;

    .line 27
    .line 28
    return-void
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
.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/d0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/d0;->b:Lwu/k;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/d0;-><init>(Lwu/k;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final H0()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/d0;->d:Lwu/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/d0;->d:Lwu/f;

    .line 2
    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method
