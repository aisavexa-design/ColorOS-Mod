.class public final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/OpReorderer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AdapterHelper$Callback;,
        Landroidx/recyclerview/widget/AdapterHelper$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/util/Pools$SimplePool;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/AdapterHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/AdapterHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView$f;

.field public final e:Landroidx/recyclerview/widget/OpReorderer;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/OpReorderer;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Landroidx/recyclerview/widget/AdapterHelper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->e:Landroidx/recyclerview/widget/OpReorderer;

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


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->j(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    .line 29
    .line 30
    return-void
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

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetPositionsForMove(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 53
    .line 54
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 66
    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 68
    .line 69
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetPositionsForRemovingInvisible(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 74
    .line 75
    .line 76
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 77
    .line 78
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 79
    .line 80
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetPositionsForAdd(II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->j(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    .line 90
    .line 91
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final d(Landroidx/recyclerview/widget/AdapterHelper$a;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->k(II)I

    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "op should be remove or update."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    .line 52
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    .line 57
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    .line 62
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 64
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/AdapterHelper;->k(II)I

    move-result v8

    .line 68
    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, v10, v0, v7, v11}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->e(Landroidx/recyclerview/widget/AdapterHelper$a;I)V

    .line 94
    iput-object v9, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 96
    iget-object v9, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 98
    invoke-virtual {v9, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 101
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 111
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 113
    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 117
    invoke-virtual {v3, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    .line 122
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 124
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->e(Landroidx/recyclerview/widget/AdapterHelper$a;I)V

    .line 131
    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 133
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 135
    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    const-string/jumbo p1, "should not dispatch add or move for pre layout"

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method

.method public final e(Landroidx/recyclerview/widget/AdapterHelper$a;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 14
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->markViewHoldersUpdated(IILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string/jumbo p1, "only remove and update ops can be dispatched in first pass"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetPositionsForRemovingInvisible(II)V

    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 14
    .line 15
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget p1, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v2, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 33
    .line 34
    if-gt v1, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 40
    .line 41
    if-gt v3, p1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public final h(Landroidx/recyclerview/widget/AdapterHelper$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetPositionsForMove(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 62
    .line 63
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetPositionsForRemovingLaidOutOrNewView(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetPositionsForAdd(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->e:Landroidx/recyclerview/widget/OpReorderer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v7

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/recyclerview/widget/OpReorderer;->a:Landroidx/recyclerview/widget/AdapterHelper;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 71
    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 89
    .line 90
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 91
    .line 92
    iget-object v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v7, v9, v5, v4, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v4, v6

    .line 100
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 101
    .line 102
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 103
    .line 104
    if-gt v5, v10, :cond_7

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 112
    .line 113
    add-int/2addr v10, v13

    .line 114
    if-ge v5, v10, :cond_8

    .line 115
    .line 116
    sub-int/2addr v10, v5

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iget-object v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v7, v9, v5, v10, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v9, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 126
    .line 127
    sub-int/2addr v9, v10

    .line 128
    iput v9, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    move-object v5, v6

    .line 132
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v8, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 136
    .line 137
    if-lez v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, v7, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 149
    .line 150
    invoke-virtual {v6, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_7
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    if-eqz v5, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 166
    .line 167
    iget v13, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 168
    .line 169
    if-ge v9, v13, :cond_d

    .line 170
    .line 171
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 172
    .line 173
    if-ne v14, v9, :cond_c

    .line 174
    .line 175
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 176
    .line 177
    sub-int v9, v13, v9

    .line 178
    .line 179
    if-ne v14, v9, :cond_c

    .line 180
    .line 181
    move v5, v4

    .line 182
    :goto_8
    const/4 v9, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const/4 v5, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 187
    .line 188
    add-int/lit8 v15, v13, 0x1

    .line 189
    .line 190
    if-ne v14, v15, :cond_e

    .line 191
    .line 192
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 193
    .line 194
    sub-int/2addr v9, v13

    .line 195
    if-ne v14, v9, :cond_e

    .line 196
    .line 197
    move v5, v4

    .line 198
    move v9, v5

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    move v9, v4

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 203
    .line 204
    if-ge v13, v14, :cond_f

    .line 205
    .line 206
    add-int/lit8 v14, v14, -0x1

    .line 207
    .line 208
    iput v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 212
    .line 213
    add-int/2addr v14, v15

    .line 214
    if-ge v13, v14, :cond_10

    .line 215
    .line 216
    add-int/lit8 v15, v15, -0x1

    .line 217
    .line 218
    iput v15, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 219
    .line 220
    iput v10, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 221
    .line 222
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 223
    .line 224
    iget v3, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 225
    .line 226
    if-nez v3, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v7, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 234
    .line 235
    invoke-virtual {v3, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 241
    .line 242
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 243
    .line 244
    if-gt v4, v13, :cond_11

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 252
    .line 253
    add-int/2addr v13, v14

    .line 254
    if-ge v4, v13, :cond_12

    .line 255
    .line 256
    sub-int/2addr v13, v4

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    invoke-virtual {v7, v10, v4, v13, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v10, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 264
    .line 265
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 266
    .line 267
    sub-int/2addr v10, v13

    .line 268
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_12
    :goto_b
    move-object v4, v6

    .line 272
    :goto_c
    if-eqz v5, :cond_13

    .line 273
    .line 274
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v7, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 283
    .line 284
    invoke-virtual {v3, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    if-eqz v9, :cond_17

    .line 290
    .line 291
    if-eqz v4, :cond_15

    .line 292
    .line 293
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 294
    .line 295
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 296
    .line 297
    if-le v5, v6, :cond_14

    .line 298
    .line 299
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 300
    .line 301
    sub-int/2addr v5, v6

    .line 302
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 303
    .line 304
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 305
    .line 306
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 307
    .line 308
    if-le v5, v6, :cond_15

    .line 309
    .line 310
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 311
    .line 312
    sub-int/2addr v5, v6

    .line 313
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 314
    .line 315
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 316
    .line 317
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 318
    .line 319
    if-le v5, v6, :cond_16

    .line 320
    .line 321
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 322
    .line 323
    sub-int/2addr v5, v6

    .line 324
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 325
    .line 326
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 327
    .line 328
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 329
    .line 330
    if-le v5, v6, :cond_1b

    .line 331
    .line 332
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 333
    .line 334
    sub-int/2addr v5, v6

    .line 335
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_17
    if-eqz v4, :cond_19

    .line 339
    .line 340
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 341
    .line 342
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 343
    .line 344
    if-lt v5, v6, :cond_18

    .line 345
    .line 346
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 347
    .line 348
    sub-int/2addr v5, v6

    .line 349
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 350
    .line 351
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 352
    .line 353
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 354
    .line 355
    if-lt v5, v6, :cond_19

    .line 356
    .line 357
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 358
    .line 359
    sub-int/2addr v5, v6

    .line 360
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 361
    .line 362
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 363
    .line 364
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 365
    .line 366
    if-lt v5, v6, :cond_1a

    .line 367
    .line 368
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 369
    .line 370
    sub-int/2addr v5, v6

    .line 371
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 372
    .line 373
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 374
    .line 375
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 376
    .line 377
    if-lt v5, v6, :cond_1b

    .line 378
    .line 379
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 380
    .line 381
    sub-int/2addr v5, v6

    .line 382
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 383
    .line 384
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 388
    .line 389
    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 390
    .line 391
    if-eq v5, v6, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_e
    if-eqz v4, :cond_0

    .line 401
    .line 402
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 408
    .line 409
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 410
    .line 411
    if-ge v4, v6, :cond_1e

    .line 412
    .line 413
    move v5, v7

    .line 414
    goto :goto_f

    .line 415
    :cond_1e
    const/4 v5, 0x0

    .line 416
    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 417
    .line 418
    if-ge v7, v6, :cond_1f

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 423
    .line 424
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 425
    .line 426
    add-int/2addr v7, v6

    .line 427
    iput v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 428
    .line 429
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 430
    .line 431
    if-gt v6, v4, :cond_21

    .line 432
    .line 433
    iget v7, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 434
    .line 435
    add-int/2addr v4, v7

    .line 436
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 437
    .line 438
    :cond_21
    add-int/2addr v6, v5

    .line 439
    iput v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 440
    .line 441
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_10
    if-ge v3, v2, :cond_36

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 461
    .line 462
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 463
    .line 464
    if-eq v12, v4, :cond_35

    .line 465
    .line 466
    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 467
    .line 468
    if-eq v12, v10, :cond_2c

    .line 469
    .line 470
    if-eq v12, v9, :cond_24

    .line 471
    .line 472
    if-eq v12, v8, :cond_23

    .line 473
    .line 474
    goto/16 :goto_1a

    .line 475
    .line 476
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1a

    .line 480
    .line 481
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 482
    .line 483
    iget v14, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 484
    .line 485
    add-int/2addr v14, v12

    .line 486
    move v15, v12

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_11
    if-ge v12, v14, :cond_29

    .line 489
    .line 490
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$f;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    if-nez v16, :cond_27

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->a(I)Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    if-eqz v16, :cond_25

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_25
    if-ne v7, v4, :cond_26

    .line 504
    .line 505
    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v0, v9, v15, v5, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 512
    .line 513
    .line 514
    move v15, v12

    .line 515
    const/4 v5, 0x0

    .line 516
    :cond_26
    const/4 v7, 0x0

    .line 517
    goto :goto_13

    .line 518
    :cond_27
    :goto_12
    if-nez v7, :cond_28

    .line 519
    .line 520
    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0, v9, v15, v5, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 527
    .line 528
    .line 529
    move v15, v12

    .line 530
    const/4 v5, 0x0

    .line 531
    :cond_28
    move v7, v4

    .line 532
    :goto_13
    add-int/2addr v5, v4

    .line 533
    add-int/lit8 v12, v12, 0x1

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 537
    .line 538
    if-eq v5, v12, :cond_2a

    .line 539
    .line 540
    iget-object v12, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 545
    .line 546
    invoke-virtual {v13, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v9, v15, v5, v12}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    :cond_2a
    if-nez v7, :cond_2b

    .line 554
    .line 555
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1a

    .line 559
    .line 560
    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1a

    .line 564
    .line 565
    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 566
    .line 567
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 568
    .line 569
    add-int/2addr v7, v5

    .line 570
    move v12, v5

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, -0x1

    .line 573
    :goto_14
    if-ge v12, v7, :cond_32

    .line 574
    .line 575
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$f;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    if-nez v16, :cond_2f

    .line 580
    .line 581
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->a(I)Z

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    if-eqz v16, :cond_2d

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 589
    .line 590
    invoke-virtual {v0, v10, v5, v14, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 595
    .line 596
    .line 597
    move v15, v4

    .line 598
    goto :goto_15

    .line 599
    :cond_2e
    const/4 v15, 0x0

    .line 600
    :goto_15
    const/16 v16, 0x0

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    .line 604
    .line 605
    invoke-virtual {v0, v10, v5, v14, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 610
    .line 611
    .line 612
    move v15, v4

    .line 613
    goto :goto_17

    .line 614
    :cond_30
    const/4 v15, 0x0

    .line 615
    :goto_17
    move/from16 v16, v4

    .line 616
    .line 617
    :goto_18
    if-eqz v15, :cond_31

    .line 618
    .line 619
    sub-int/2addr v12, v14

    .line 620
    sub-int/2addr v7, v14

    .line 621
    move v14, v4

    .line 622
    goto :goto_19

    .line 623
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 624
    .line 625
    :goto_19
    add-int/2addr v12, v4

    .line 626
    move/from16 v15, v16

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 630
    .line 631
    if-eq v14, v7, :cond_33

    .line 632
    .line 633
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v7, v0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 636
    .line 637
    invoke-virtual {v7, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v10, v5, v14, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    :cond_33
    if-nez v15, :cond_34

    .line 645
    .line 646
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 647
    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 651
    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_35
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 655
    .line 656
    .line 657
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    const/4 v7, -0x1

    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    return-void
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_f

    .line 145
    .line 146
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 147
    .line 148
    iget v4, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 149
    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    if-gez v2, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 162
    .line 163
    if-gtz v2, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    return p1
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
.end method

.method public final obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 19
    .line 20
    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 26
    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 28
    .line 29
    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object p0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
