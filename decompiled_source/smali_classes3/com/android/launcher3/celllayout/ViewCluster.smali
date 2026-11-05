.class public final Lcom/android/launcher3/celllayout/ViewCluster;
.super Ljava/lang/Object;
.source "ViewCluster.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;
    }
.end annotation


# instance fields
.field private final bottomEdge:[I

.field private final boundingRect:Landroid/graphics/Rect;

.field private boundingRectDirty:Z

.field private final comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

.field private final config:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field private final countX:I

.field private final countY:I

.field private dirtyEdges:I

.field private final leftEdge:[I

.field private final rightEdge:[I

.field private final topEdge:[I

.field public final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mCellLayout"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "views"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "config"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 30
    new-instance p2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    .line 41
    iput p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->countX:I

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p1

    .line 47
    iput p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->countY:I

    .line 49
    new-array p3, p1, [I

    .line 51
    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 53
    new-array p1, p1, [I

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 57
    new-array p1, p2, [I

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 61
    new-array p1, p2, [I

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 65
    new-instance p1, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    .line 67
    invoke-direct {p1, p0}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;-><init>(Lcom/android/launcher3/celllayout/ViewCluster;)V

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    .line 72
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method private final computeEdge(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_10

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 55
    .line 56
    const-string v2, "ViewCluster"

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "computeEdge cellAndSpan ==null"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 67
    .line 68
    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    iget v5, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 72
    .line 73
    iget v6, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 74
    .line 75
    add-int/2addr v6, v5

    .line 76
    if-ltz v3, :cond_f

    .line 77
    .line 78
    if-ltz v5, :cond_f

    .line 79
    .line 80
    if-ltz v4, :cond_f

    .line 81
    .line 82
    if-gez v6, :cond_4

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_4
    const/4 v1, 0x1

    .line 86
    if-eq p1, v1, :cond_c

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq p1, v1, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq p1, v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-eq p1, v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    if-ge v3, v4, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    if-ge v3, v2, :cond_6

    .line 105
    .line 106
    aget v2, v1, v3

    .line 107
    .line 108
    if-le v6, v2, :cond_6

    .line 109
    .line 110
    aput v6, v1, v3

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_3
    if-ge v5, v6, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 118
    .line 119
    array-length v2, v1

    .line 120
    if-ge v5, v2, :cond_8

    .line 121
    .line 122
    aget v2, v1, v5

    .line 123
    .line 124
    if-le v4, v2, :cond_8

    .line 125
    .line 126
    aput v4, v1, v5

    .line 127
    .line 128
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_4
    if-ge v3, v4, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    if-ge v3, v2, :cond_b

    .line 137
    .line 138
    aget v2, v1, v3

    .line 139
    .line 140
    if-lt v5, v2, :cond_a

    .line 141
    .line 142
    if-gez v2, :cond_b

    .line 143
    .line 144
    :cond_a
    aput v5, v1, v3

    .line 145
    .line 146
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    :goto_5
    if-ge v5, v6, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    if-ge v5, v2, :cond_e

    .line 155
    .line 156
    aget v2, v1, v5

    .line 157
    .line 158
    if-lt v3, v2, :cond_d

    .line 159
    .line 160
    if-gez v2, :cond_e

    .line 161
    .line 162
    :cond_d
    aput v3, v1, v5

    .line 163
    .line 164
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_f
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "computeEdge cellAndSpan params error: "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_10
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private static edgeContainsValue(II[I[II)Z
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    aget v0, p2, p0

    .line 10
    .line 11
    if-gt v0, p4, :cond_0

    .line 12
    .line 13
    aget v0, p3, p0

    .line 14
    .line 15
    if-gt p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method private final resetEdges()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    iget v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->countX:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 9
    .line 10
    aput v2, v3, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 13
    .line 14
    aput v2, v3, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    iget v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->countY:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 24
    .line 25
    aput v2, v1, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 28
    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0xf

    .line 35
    .line 36
    iput v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method public final getBoundingRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

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

.method public final isViewTouchingEdge(ILandroid/view/View;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 16
    .line 17
    iget v2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iget v3, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 21
    .line 22
    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 23
    .line 24
    add-int/2addr p2, v3

    .line 25
    iget v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 26
    .line 27
    and-int/2addr v4, p1

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v8, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_1

    .line 38
    .line 39
    if-eq p1, v6, :cond_2

    .line 40
    .line 41
    if-eq p1, v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v7}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0xb

    .line 53
    .line 54
    iput v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, v8}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v6}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 64
    .line 65
    and-int/lit8 v4, v4, -0x6

    .line 66
    .line 67
    iput v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 68
    .line 69
    :cond_3
    :goto_0
    if-ltz v1, :cond_9

    .line 70
    .line 71
    if-gez v3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 75
    .line 76
    iget-object v9, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 77
    .line 78
    if-eq p1, v8, :cond_8

    .line 79
    .line 80
    iget-object v8, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 83
    .line 84
    if-eq p1, v7, :cond_7

    .line 85
    .line 86
    if-eq p1, v6, :cond_6

    .line 87
    .line 88
    if-eq p1, v5, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v1, v2, p0, v8, v3}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[I[II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v3, p2, v9, v4, v1}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[I[II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-static {v1, v2, p0, v8, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[I[II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-static {v3, p2, v9, v4, v2}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[I[II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_9
    :goto_1
    return v0
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
.end method

.method public final shift(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-eq p1, v3, :cond_2

    .line 68
    .line 69
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    iput v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 82
    .line 83
    add-int/2addr v3, v2

    .line 84
    iput v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 88
    .line 89
    sub-int/2addr v3, v2

    .line 90
    iput v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 94
    .line 95
    sub-int/2addr v3, v2

    .line 96
    iput v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final sortConfigurationForEdgePush(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->setWhichEdge(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
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
