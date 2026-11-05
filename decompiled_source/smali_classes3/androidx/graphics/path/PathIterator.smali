.class public final Landroidx/graphics/path/PathIterator;
.super Ljava/lang/Object;
.source "PathIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIterator$ConicEvaluation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/graphics/path/PathSegment;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/graphics/path/PathIteratorApi34Impl;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "conicEvaluation"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroidx/graphics/path/PathIteratorApi34Impl;

    .line 17
    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 20
    iput-object v0, p0, Landroidx/graphics/path/PathIterator;->a:Landroidx/graphics/path/PathIteratorApi34Impl;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->a:Landroidx/graphics/path/PathIteratorApi34Impl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->e:Landroid/graphics/PathIterator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/PathIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final next()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->a:Landroidx/graphics/path/PathIteratorApi34Impl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/graphics/path/a;->d:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/graphics/path/PathIteratorApi34Impl;->a(I[F)Landroidx/graphics/path/PathSegment$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Landroidx/graphics/path/PathSegment$Type;->p:Landroidx/graphics/path/PathSegment$Type;

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroidx/graphics/path/c;->a:Landroidx/graphics/path/PathSegment;

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    sget-object v2, Landroidx/graphics/path/PathSegment$Type;->o:Landroidx/graphics/path/PathSegment$Type;

    .line 19
    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Landroidx/graphics/path/c;->b:Landroidx/graphics/path/PathSegment;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    sget-object v2, Landroidx/graphics/path/PathSegment$Type;->d:Landroidx/graphics/path/PathSegment$Type;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-ne p0, v2, :cond_2

    .line 30
    .line 31
    aget v2, v0, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance v4, Landroidx/graphics/path/PathSegment;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    if-eq v5, v6, :cond_5

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    const/4 v10, 0x4

    .line 50
    if-eq v5, v8, :cond_4

    .line 51
    .line 52
    if-eq v5, v7, :cond_4

    .line 53
    .line 54
    if-eq v5, v10, :cond_3

    .line 55
    .line 56
    new-array v0, v1, [Landroid/graphics/PointF;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    new-array v5, v10, [Landroid/graphics/PointF;

    .line 61
    .line 62
    new-instance v11, Landroid/graphics/PointF;

    .line 63
    .line 64
    aget v12, v0, v1

    .line 65
    .line 66
    aget v13, v0, v6

    .line 67
    .line 68
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v5, v1

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/PointF;

    .line 74
    .line 75
    aget v11, v0, v8

    .line 76
    .line 77
    aget v12, v0, v7

    .line 78
    .line 79
    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    aput-object v1, v5, v6

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/PointF;

    .line 85
    .line 86
    aget v6, v0, v10

    .line 87
    .line 88
    aget v9, v0, v9

    .line 89
    .line 90
    invoke-direct {v1, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    aput-object v1, v5, v8

    .line 94
    .line 95
    new-instance v1, Landroid/graphics/PointF;

    .line 96
    .line 97
    aget v3, v0, v3

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    aget v0, v0, v6

    .line 101
    .line 102
    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v5, v7

    .line 106
    .line 107
    move-object v0, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-array v3, v7, [Landroid/graphics/PointF;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/PointF;

    .line 112
    .line 113
    aget v11, v0, v1

    .line 114
    .line 115
    aget v12, v0, v6

    .line 116
    .line 117
    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    aput-object v5, v3, v1

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/PointF;

    .line 123
    .line 124
    aget v5, v0, v8

    .line 125
    .line 126
    aget v7, v0, v7

    .line 127
    .line 128
    invoke-direct {v1, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    aput-object v1, v3, v6

    .line 132
    .line 133
    new-instance v1, Landroid/graphics/PointF;

    .line 134
    .line 135
    aget v5, v0, v10

    .line 136
    .line 137
    aget v0, v0, v9

    .line 138
    .line 139
    invoke-direct {v1, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    aput-object v1, v3, v8

    .line 143
    .line 144
    :goto_1
    move-object v0, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-array v3, v8, [Landroid/graphics/PointF;

    .line 147
    .line 148
    new-instance v5, Landroid/graphics/PointF;

    .line 149
    .line 150
    aget v9, v0, v1

    .line 151
    .line 152
    aget v10, v0, v6

    .line 153
    .line 154
    invoke-direct {v5, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v3, v1

    .line 158
    .line 159
    new-instance v1, Landroid/graphics/PointF;

    .line 160
    .line 161
    aget v5, v0, v8

    .line 162
    .line 163
    aget v0, v0, v7

    .line 164
    .line 165
    invoke-direct {v1, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    aput-object v1, v3, v6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-array v3, v6, [Landroid/graphics/PointF;

    .line 172
    .line 173
    new-instance v5, Landroid/graphics/PointF;

    .line 174
    .line 175
    aget v7, v0, v1

    .line 176
    .line 177
    aget v0, v0, v6

    .line 178
    .line 179
    invoke-direct {v5, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    aput-object v5, v3, v1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    invoke-direct {v4, p0, v0, v2}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 186
    .line 187
    .line 188
    move-object p0, v4

    .line 189
    :goto_3
    return-object p0
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

.method public final remove()V
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
