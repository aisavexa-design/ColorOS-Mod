.class public Lx/a;
.super Ljava/lang/Object;
.source "PersistentHashSetIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lx/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/c;-><init>()V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lx/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lx/a;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/c;

    .line 28
    .line 29
    iget-object p1, p1, Lx/b;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v0, Lx/c;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, v0, Lx/c;->b:I

    .line 34
    .line 35
    iput v1, p0, Lx/a;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lx/a;->c()V

    .line 38
    .line 39
    .line 40
    return-void
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
.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lx/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lx/a;->b:I

    .line 19
    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx/a;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lx/c;

    .line 35
    .line 36
    iget v6, v5, Lx/c;->b:I

    .line 37
    .line 38
    iget-object v5, v5, Lx/c;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    if-ge v6, v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lx/c;

    .line 48
    .line 49
    iget v5, v4, Lx/c;->b:I

    .line 50
    .line 51
    iget-object v6, v4, Lx/c;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v6, v6

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    iput v5, v4, Lx/c;->b:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lx/a;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_1
    if-eq v4, v2, :cond_2

    .line 63
    .line 64
    iput v4, p0, Lx/a;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-lez v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lx/c;

    .line 76
    .line 77
    iget v4, v2, Lx/c;->b:I

    .line 78
    .line 79
    iget-object v5, v2, Lx/c;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    array-length v5, v5

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iput v4, v2, Lx/c;->b:I

    .line 85
    .line 86
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lx/c;

    .line 91
    .line 92
    sget-object v4, Lx/b;->d:Lx/b;

    .line 93
    .line 94
    iget-object v4, v4, Lx/b;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v2, Lx/c;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v2, Lx/c;->b:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-boolean v3, p0, Lx/a;->c:Z

    .line 104
    .line 105
    return-void
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

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/c;

    .line 21
    .line 22
    iget v2, v1, Lx/c;->b:I

    .line 23
    .line 24
    iget-object v1, v1, Lx/c;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    instance-of v1, v1, Lx/b;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx/c;

    .line 40
    .line 41
    iget v2, v1, Lx/c;->b:I

    .line 42
    .line 43
    iget-object v1, v1, Lx/c;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    aget-object v3, v1, v2

    .line 49
    .line 50
    instance-of v3, v3, Lx/b;

    .line 51
    .line 52
    :cond_1
    aget-object v1, v1, v2

    .line 53
    .line 54
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lx/b;

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lx/c;

    .line 71
    .line 72
    invoke-direct {v2}, Lx/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx/c;

    .line 83
    .line 84
    iget-object v1, v1, Lx/b;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, Lx/c;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v0, Lx/c;->b:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lx/a;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    const/4 p0, -0x1

    .line 97
    return p0
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

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx/a;->c:Z

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lx/a;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/c;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/c;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, v0, Lx/c;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, v0, Lx/c;->b:I

    .line 25
    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/a;->c()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
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

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
