.class public final Lq3/h;
.super Ljava/lang/Object;
.source "DisbandFolderHelper.java"


# direct methods
.method public static a(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    if-eqz p0, :cond_6

    .line 19
    .line 20
    move v4, v0

    .line 21
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, -0x64

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-ge v4, v5, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v4, v8, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/graphics/Point;

    .line 49
    .line 50
    :cond_1
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 53
    .line 54
    iput-boolean v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->mIsIgnoreCheckOccupied:Z

    .line 55
    .line 56
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 57
    .line 58
    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 59
    .line 60
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lj5/h;->s()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ltz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ltz p3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1, v7, v2}, Lj5/h;->d(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    const-string p1, "DisbandFolderHelper"

    .line 116
    .line 117
    const-string p3, "computeAndApplyOtherOrientSqueeze fail, batchBindItemToEmptyPoint, checkAddInOtherOrientationAndSetAnotherCellXY for items."

    .line 118
    .line 119
    invoke-static {p1, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v6, v2, v1}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(ILjava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, p2, v3}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
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

.method public static b(Landroid/graphics/Point;ILjava/util/List;Ljava/util/List;Ljava/util/function/ToIntFunction;Ljava/util/function/ToIntFunction;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/function/ToIntFunction<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/function/ToIntFunction<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/graphics/Point;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/util/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/util/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq3/g;

    .line 8
    .line 9
    invoke-direct {v1, p5, p4}, Lq3/g;-><init>(Ljava/util/function/ToIntFunction;Ljava/util/function/ToIntFunction;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v4, v3, -0x1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v3, v5

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    add-int/lit8 v7, p1, -0x1

    .line 40
    .line 41
    if-ge v6, v7, :cond_2

    .line 42
    .line 43
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ltz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/graphics/Point;

    .line 84
    .line 85
    new-instance v2, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_d

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 110
    .line 111
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    if-eq v6, v7, :cond_3

    .line 115
    .line 116
    const/16 v7, 0x63

    .line 117
    .line 118
    if-eq v6, v7, :cond_3

    .line 119
    .line 120
    const/16 v7, 0x6b

    .line 121
    .line 122
    if-ne v6, v7, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-gt v6, v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-le v6, v5, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {p4, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {p5, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    if-lt v7, v8, :cond_9

    .line 151
    .line 152
    iget v9, p0, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    if-gt v7, v9, :cond_9

    .line 155
    .line 156
    if-le v7, v8, :cond_6

    .line 157
    .line 158
    if-ge v7, v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-ne v8, v9, :cond_7

    .line 165
    .line 166
    iget v8, p0, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    if-ge v6, v8, :cond_9

    .line 169
    .line 170
    iget v8, p1, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    if-le v6, v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    if-ne v7, v8, :cond_8

    .line 179
    .line 180
    iget v8, p1, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    if-le v6, v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-ne v7, v9, :cond_9

    .line 189
    .line 190
    iget v8, p0, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    if-ge v6, v8, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_3
    if-eqz p2, :cond_3

    .line 198
    .line 199
    iget v8, p0, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    if-lt v7, v8, :cond_3

    .line 202
    .line 203
    iget v9, p2, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    if-gt v7, v9, :cond_3

    .line 206
    .line 207
    if-le v7, v8, :cond_a

    .line 208
    .line 209
    if-ge v7, v9, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    if-ne v9, v8, :cond_b

    .line 216
    .line 217
    iget v7, p0, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    if-le v6, v7, :cond_3

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    if-ne v7, v8, :cond_c

    .line 226
    .line 227
    iget v7, p0, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    if-le v6, v7, :cond_3

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_c
    if-ne v7, v9, :cond_3

    .line 237
    .line 238
    iget v7, p2, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    if-ge v6, v7, :cond_3

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 262
    .line 263
    new-instance p2, Landroid/graphics/Point;

    .line 264
    .line 265
    invoke-interface {p4, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-interface {p5, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 295
    .line 296
    new-instance p2, Landroid/graphics/Point;

    .line 297
    .line 298
    invoke-interface {p4, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-interface {p5, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_10

    .line 326
    .line 327
    new-instance p1, Landroid/util/Pair;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    check-cast p3, Landroid/graphics/Point;

    .line 340
    .line 341
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_11

    .line 353
    .line 354
    new-instance p1, Landroid/util/Pair;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    check-cast p3, Landroid/graphics/Point;

    .line 367
    .line 368
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    new-instance p1, Landroid/util/Pair;

    .line 376
    .line 377
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object p1
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
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
.end method

.method public static c(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/FolderInfo;ZZ)V
    .locals 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lfj/d;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p2, p3, p1, v3}, Lfj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v1, Lq3/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lq3/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p2

    .line 52
    move v5, p4

    .line 53
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/OplusModelWriter;->deleteGroupFromDatabase(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo p3, "removeGroupContent failed, groupInfo:"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, ", groupView:"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "DisbandFolderHelper"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
