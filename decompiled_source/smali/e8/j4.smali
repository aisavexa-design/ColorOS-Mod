.class public final synthetic Le8/j4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 13
    .line 14
    const/16 p1, -0x64

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
.end method
