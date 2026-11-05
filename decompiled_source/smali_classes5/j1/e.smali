.class public final Lj1/e;
.super Ljava/lang/Object;
.source "FloatMapping.kt"


# instance fields
.field public final a:Landroidx/collection/MutableFloatList;

.field public final b:Landroidx/collection/MutableFloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lj1/e;-><init>([Lkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public varargs constructor <init>([Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mappings"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 16
    iput-object v0, p0, Lj1/e;->a:Landroidx/collection/MutableFloatList;

    .line 18
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 20
    array-length v1, p1

    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 24
    iput-object v0, p0, Lj1/e;->b:Landroidx/collection/MutableFloatList;

    .line 26
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lj1/e;->a:Landroidx/collection/MutableFloatList;

    .line 32
    aget-object v3, p1, v1

    .line 34
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->c(F)V

    .line 47
    iget-object v2, p0, Lj1/e;->b:Landroidx/collection/MutableFloatList;

    .line 49
    aget-object v3, p1, v1

    .line 51
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->c(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lj1/e;->a:Landroidx/collection/MutableFloatList;

    .line 69
    invoke-static {p1}, Lj1/f;->b(Landroidx/collection/f;)V

    .line 72
    iget-object p0, p0, Lj1/e;->b:Landroidx/collection/MutableFloatList;

    .line 74
    invoke-static {p0}, Lj1/f;->b(Landroidx/collection/f;)V

    return-void
.end method
