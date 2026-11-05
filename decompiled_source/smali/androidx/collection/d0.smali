.class public final Landroidx/collection/d0;
.super Ljava/lang/Object;
.source "LongSparseArray.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lo/a;->b:[J

    iput-object p1, p0, Landroidx/collection/d0;->b:[J

    .line 4
    sget-object p1, Lo/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/d0;->b:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    .line 8
    invoke-direct {p0, p1}, Landroidx/collection/d0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/d0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/d0;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/collection/d0;->a:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Landroidx/collection/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/d0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Landroidx/collection/d0;

    .line 13
    iget-object v1, p0, Landroidx/collection/d0;->b:[J

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, [J

    .line 21
    iput-object v1, v0, Landroidx/collection/d0;->b:[J

    .line 23
    iget-object p0, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/Object;

    .line 31
    iput-object p0, v0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/d0;->b()Landroidx/collection/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/d0;->b:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/d0;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Landroidx/collection/e0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/collection/d0;->b:[J

    .line 8
    .line 9
    iget v2, p0, Landroidx/collection/d0;->d:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lo/a;->b([JIJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    sget-object p1, Landroidx/collection/e0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    :cond_1
    :goto_0
    return-object v0
    .line 28
.end method

.method public final f(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/d0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/d0;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/d0;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Landroidx/collection/e0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/d0;->a:Z

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/d0;->d:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/collection/d0;->b:[J

    .line 43
    .line 44
    iget p0, p0, Landroidx/collection/d0;->d:I

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2}, Lo/a;->b([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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

.method public final g(I)J
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/d0;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/collection/d0;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/d0;->b:[J

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Landroidx/collection/e0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/d0;->a:Z

    .line 43
    .line 44
    iput v5, p0, Landroidx/collection/d0;->d:I

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Landroidx/collection/d0;->b:[J

    .line 47
    .line 48
    aget-wide p0, p0, p1

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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

.method public final h(Ljava/lang/Object;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/collection/d0;->b:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/d0;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lo/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p0, v0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/d0;->d:I

    .line 19
    .line 20
    sget-object v2, Landroidx/collection/e0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v3, v0

    .line 27
    .line 28
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/collection/d0;->b:[J

    .line 31
    .line 32
    aput-wide p2, p0, v0

    .line 33
    .line 34
    aput-object p1, v3, v0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v3, p0, Landroidx/collection/d0;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/collection/d0;->b:[J

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-lt v1, v4, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    :goto_0
    if-ge v5, v1, :cond_4

    .line 53
    .line 54
    aget-object v7, v0, v5

    .line 55
    .line 56
    if-eq v7, v2, :cond_3

    .line 57
    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    aget-wide v8, v3, v5

    .line 61
    .line 62
    aput-wide v8, v3, v6

    .line 63
    .line 64
    aput-object v7, v0, v6

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v7, v0, v5

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v4, p0, Landroidx/collection/d0;->a:Z

    .line 75
    .line 76
    iput v6, p0, Landroidx/collection/d0;->d:I

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/collection/d0;->b:[J

    .line 79
    .line 80
    invoke-static {v0, v6, p2, p3}, Lo/a;->b([JIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    :cond_5
    iget v1, p0, Landroidx/collection/d0;->d:I

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/collection/d0;->b:[J

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-lt v1, v2, :cond_8

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    mul-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    :goto_1
    const/16 v4, 0x20

    .line 98
    .line 99
    if-ge v2, v4, :cond_7

    .line 100
    .line 101
    shl-int v4, v3, v2

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0xc

    .line 104
    .line 105
    if-gt v1, v4, :cond_6

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/collection/d0;->b:[J

    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "copyOf(this, newSize)"

    .line 121
    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Landroidx/collection/d0;->b:[J

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    :cond_8
    iget v1, p0, Landroidx/collection/d0;->d:I

    .line 139
    .line 140
    sub-int/2addr v1, v0

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/collection/d0;->b:[J

    .line 144
    .line 145
    add-int/lit8 v4, v0, 0x1

    .line 146
    .line 147
    const-string v5, "<this>"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "destination"

    .line 153
    .line 154
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v2, p0, Landroidx/collection/d0;->d:I

    .line 163
    .line 164
    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v1, p0, Landroidx/collection/d0;->b:[J

    .line 168
    .line 169
    aput-wide p2, v1, v0

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, p2, v0

    .line 174
    .line 175
    iget p1, p0, Landroidx/collection/d0;->d:I

    .line 176
    .line 177
    add-int/2addr p1, v3

    .line 178
    iput p1, p0, Landroidx/collection/d0;->d:I

    .line 179
    .line 180
    :goto_3
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/d0;->b:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/d0;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Landroidx/collection/e0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/collection/d0;->a:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/d0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/d0;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/d0;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Landroidx/collection/e0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/d0;->a:Z

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/d0;->d:I

    .line 41
    .line 42
    :cond_3
    iget p0, p0, Landroidx/collection/d0;->d:I

    .line 43
    .line 44
    return p0
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

.method public final k(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/d0;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/collection/d0;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/d0;->b:[J

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Landroidx/collection/e0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/d0;->a:Z

    .line 43
    .line 44
    iput v5, p0, Landroidx/collection/d0;->d:I

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p0, p0, p1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/d0;->j()I

    move-result v0

    if-gtz v0, :cond_0

    .line 7
    const-string/jumbo p0, "{}"

    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Landroidx/collection/d0;->d:I

    mul-int/lit8 v0, v0, 0x1c

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, Landroidx/collection/d0;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    .line 32
    const-string v3, ", "

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/d0;->g(I)J

    move-result-wide v3

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v2}, Landroidx/collection/d0;->k(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_2
    const-string v3, "(this Map)"

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
