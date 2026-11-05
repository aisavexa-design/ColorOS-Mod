.class Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private mPathData:[Landroidx/core/graphics/d$a;


# direct methods
.method public constructor <init>()V
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
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Landroidx/core/graphics/d$a;

    check-cast p3, [Landroidx/core/graphics/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->evaluate(F[Landroidx/core/graphics/d$a;[Landroidx/core/graphics/d$a;)[Landroidx/core/graphics/d$a;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(F[Landroidx/core/graphics/d$a;[Landroidx/core/graphics/d$a;)[Landroidx/core/graphics/d$a;
    .locals 8

    iget-object v0, p0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/d$a;

    if-nez v0, :cond_0

    array-length v0, p2

    new-array v0, v0, [Landroidx/core/graphics/d$a;

    iput-object v0, p0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/d$a;

    :cond_0
    iget-object v0, p0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/d$a;

    .line 2
    array-length v1, v0

    array-length v2, p2

    if-ne v1, v2, :cond_4

    array-length v1, p2

    array-length v2, p3

    if-ne v1, v2, :cond_4

    .line 3
    invoke-static {p2, p3}, Landroidx/core/graphics/d;->a([Landroidx/core/graphics/d$a;[Landroidx/core/graphics/d$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, v0, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-char v5, v3, Landroidx/core/graphics/d$a;->a:C

    iput-char v5, v2, Landroidx/core/graphics/d$a;->a:C

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object v6, v3, Landroidx/core/graphics/d$a;->b:[F

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 8
    aget v6, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v7, v6

    iget-object v6, v4, Landroidx/core/graphics/d$a;->b:[F

    aget v6, v6, v5

    mul-float/2addr v6, p1

    add-float/2addr v6, v7

    iget-object v7, v2, Landroidx/core/graphics/d$a;->b:[F

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/d$a;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The nodes to be interpolated and resulting nodes must have the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
