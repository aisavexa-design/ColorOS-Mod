.class public final Landroidx/collection/MutableScatterSet$MutableSetWrapper;
.super Landroidx/collection/ScatterSet$SetWrapper;
.source "ScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableScatterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MutableSetWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/ScatterSet<",
        "TE;>.SetWrapper;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/ScatterSet$SetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 4
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
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/ScatterSet;->d:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterSet;->f(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 44
    .line 45
    if-eq v1, p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
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

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->e()V

    .line 4
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
    .line 21
    .line 22
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->j(Ljava/lang/Object;)Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v5

    .line 41
    :goto_1
    const v7, -0x3361d2af    # -8.2930312E7f

    .line 42
    .line 43
    .line 44
    mul-int/2addr v6, v7

    .line 45
    shl-int/lit8 v7, v6, 0x10

    .line 46
    .line 47
    xor-int/2addr v6, v7

    .line 48
    and-int/lit8 v7, v6, 0x7f

    .line 49
    .line 50
    iget v8, v0, Landroidx/collection/ScatterSet;->c:I

    .line 51
    .line 52
    ushr-int/lit8 v6, v6, 0x7

    .line 53
    .line 54
    and-int/2addr v6, v8

    .line 55
    :goto_2
    iget-object v9, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 56
    .line 57
    shr-int/lit8 v10, v6, 0x3

    .line 58
    .line 59
    and-int/lit8 v11, v6, 0x7

    .line 60
    .line 61
    shl-int/lit8 v11, v11, 0x3

    .line 62
    .line 63
    aget-wide v12, v9, v10

    .line 64
    .line 65
    ushr-long/2addr v12, v11

    .line 66
    add-int/2addr v10, v4

    .line 67
    aget-wide v9, v9, v10

    .line 68
    .line 69
    rsub-int/lit8 v14, v11, 0x40

    .line 70
    .line 71
    shl-long/2addr v9, v14

    .line 72
    int-to-long v14, v11

    .line 73
    neg-long v14, v14

    .line 74
    const/16 v11, 0x3f

    .line 75
    .line 76
    shr-long/2addr v14, v11

    .line 77
    and-long/2addr v9, v14

    .line 78
    or-long/2addr v9, v12

    .line 79
    int-to-long v11, v7

    .line 80
    const-wide v13, 0x101010101010101L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long/2addr v11, v13

    .line 86
    xor-long/2addr v11, v9

    .line 87
    sub-long v13, v11, v13

    .line 88
    .line 89
    not-long v11, v11

    .line 90
    and-long/2addr v11, v13

    .line 91
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v11, v13

    .line 97
    :goto_3
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    cmp-long v17, v11, v15

    .line 100
    .line 101
    if-eqz v17, :cond_3

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    shr-int/lit8 v15, v15, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v6

    .line 110
    and-int/2addr v15, v8

    .line 111
    iget-object v4, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v4, v4, v15

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const-wide/16 v15, 0x1

    .line 123
    .line 124
    sub-long v15, v11, v15

    .line 125
    .line 126
    and-long/2addr v11, v15

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    not-long v11, v9

    .line 130
    const/4 v4, 0x6

    .line 131
    shl-long/2addr v11, v4

    .line 132
    and-long/2addr v9, v11

    .line 133
    and-long/2addr v9, v13

    .line 134
    cmp-long v4, v9, v15

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const/4 v15, -0x1

    .line 139
    :goto_4
    if-ltz v15, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterSet;->k(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 146
    .line 147
    add-int/2addr v6, v5

    .line 148
    and-int/2addr v6, v8

    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget v0, v0, Landroidx/collection/ScatterSet;->d:I

    .line 152
    .line 153
    if-eq v2, v0, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move v4, v5

    .line 158
    :goto_5
    return v4
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    aget-wide v5, v0, v3

    .line 19
    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    sub-int v7, v3, v1

    .line 35
    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    move v9, v2

    .line 44
    :goto_1
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    const-wide/16 v10, 0xff

    .line 47
    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v10, v3, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    iget-object v11, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v11, v11, v10

    .line 61
    .line 62
    invoke-interface {p1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterSet;->k(I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_0
    shr-long/2addr v5, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v7, v8, :cond_5

    .line 77
    .line 78
    :cond_2
    if-eq v3, v1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v2, v4

    .line 84
    :cond_4
    move v4, v2

    .line 85
    :cond_5
    return v4
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
