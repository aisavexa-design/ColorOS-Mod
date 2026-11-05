.class public final Lcom/android/launcher3/util/IntSet;
.super Ljava/lang/Object;
.source "IntSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final mArray:Lcom/android/launcher3/util/IntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 10
    .line 11
    return-void
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

.method public static wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 3
    iget-object p0, v1, Lcom/android/launcher3/util/IntArray;->mValues:[I

    const/4 v2, 0x0

    iget v1, v1, Lcom/android/launcher3/util/IntArray;->mSize:I

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    return-object v0
.end method

.method public static varargs wrap([I)Lcom/android/launcher3/util/IntSet;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final addAll(Lcom/android/launcher3/util/IntSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/x7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/x7;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 3
    .line 4
    iput v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 5
    .line 6
    return-void
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
.end method

.method public final contains(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/IntSet;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/util/IntSet;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntArray;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final getArray()Lcom/android/launcher3/util/IntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

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
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/util/IntArray$ValueIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/IntArray$ValueIterator;-><init>(Lcom/android/launcher3/util/IntArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final remove(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->removeIndex(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 4
    .line 5
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntSet{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/util/IntSet;->mArray:Lcom/android/launcher3/util/IntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method
