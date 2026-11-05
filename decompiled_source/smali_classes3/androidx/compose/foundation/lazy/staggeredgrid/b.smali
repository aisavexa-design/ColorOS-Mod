.class public final Landroidx/compose/foundation/lazy/staggeredgrid/b;
.super Ljava/lang/Object;
.source "LazyStaggeredGridLaneInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public final c:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:[I

    .line 9
    .line 10
    new-instance v0, Lkotlin/collections/m;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->c:Lkotlin/collections/m;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge v1, p1, :cond_1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v2, p1, v0, v1}, Lkotlin/collections/o;->h(II[I[II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:[I

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string p0, "Requested item capacity "

    .line 30
    .line 31
    const-string p2, " is larger than max supported: 131072!"

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
