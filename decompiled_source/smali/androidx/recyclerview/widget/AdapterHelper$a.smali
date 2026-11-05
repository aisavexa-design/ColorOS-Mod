.class public final Landroidx/recyclerview/widget/AdapterHelper$a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 49
    .line 50
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    iget-object p0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 37
    const-string v1, "??"

    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v1, "mv"

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v1, "up"

    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v1, "rm"

    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "add"

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ",s:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "c:"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ",p:"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, "]"

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
