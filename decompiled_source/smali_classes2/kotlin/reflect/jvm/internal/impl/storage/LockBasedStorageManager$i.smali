.class public abstract Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lwu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g<",
        "TT;>;",
        "Lwu/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const-string/jumbo v6, "storageManager"

    .line 25
    .line 26
    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    aput-object v3, v2, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const-string v6, "computable"

    .line 34
    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :goto_2
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const-string v3, "invoke"

    .line 43
    .line 44
    aput-object v3, v2, v5

    .line 45
    .line 46
    :goto_3
    if-eq p0, v0, :cond_5

    .line 47
    .line 48
    const-string v3, "<init>"

    .line 49
    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq p0, v0, :cond_6

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    throw p0
    .line 70
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x2

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
