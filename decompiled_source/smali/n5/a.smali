.class public final Ln5/a;
.super Ljava/lang/Object;
.source "RotationLoadConverter.java"


# instance fields
.field public final a:Lj5/h;


# direct methods
.method public constructor <init>(Lj5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/a;->a:Lj5/h;

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

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setHorizontalCellX(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setHorizontalCellY(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setVerticalCellX(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setVerticalCellY(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "RotationLoadConverter#resetAllHorizontalVerticalCellXY to (-1,-1); caller:"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "LauncherRotation"

    .line 82
    .line 83
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "LauncherRotation"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "RotationLoadConverter#cacheAndConvertToVerticalScreenItemInfo, itemInfos.size="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", callStack="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p2, :cond_16

    .line 45
    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    .line 76
    invoke-static {v5}, Lp5/a;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_a

    .line 94
    .line 95
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 96
    .line 97
    move-object/from16 v8, p1

    .line 98
    .line 99
    invoke-static {v7, v8}, Lp5/a;->d(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 137
    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-ltz v13, :cond_6

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ltz v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ltz v13, :cond_6

    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ltz v13, :cond_6

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ne v13, v14, :cond_5

    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-ne v13, v14, :cond_5

    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ne v13, v14, :cond_5

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eq v13, v14, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v0, v12}, Ln5/a;->d(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v14, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v15, "RotationLoadConverter#useHorizontalScreenItemInfoLoadNoPositionItem existInfo:"

    .line 212
    .line 213
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v12, ", horInfo:"

    .line 220
    .line 221
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v2, v12, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v12, "RotationLoadConverter#useHorizontalScreenItemInfoLoadNoPositionItem isVerticalScreen="

    .line 251
    .line 252
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v0, Ln5/a;->a:Lj5/h;

    .line 256
    .line 257
    iget v12, v12, Lj5/h;->e:I

    .line 258
    .line 259
    invoke-static {v12}, Lj5/h;->y(I)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v12, ", screenId="

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    sget-boolean v5, Laj/a;->A:Z

    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v12, "\n beforeItemInfoList="

    .line 281
    .line 282
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    const-string v5, ""

    .line 294
    .line 295
    :goto_2
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, " afterItemInfoList="

    .line 299
    .line 300
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v6}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_a
    move-object/from16 v8, p1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_16

    .line 331
    .line 332
    invoke-static {v6}, Lp5/c;->a(I)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v14, 0x0

    .line 369
    if-eqz v8, :cond_d

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v9, v8, v5, v4, v14}, Lm5/a;->d(ILjava/util/ArrayList;IIZ)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_c

    .line 392
    .line 393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v8, "RotationLoadConverter#hasVerticalItemInfoCache false, screenId="

    .line 396
    .line 397
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v2, v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    move v15, v14

    .line 411
    goto :goto_3

    .line 412
    :cond_d
    const-string v7, "RotationLoadConverter#hasVerticalItemInfoCache true"

    .line 413
    .line 414
    invoke-static {v2, v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    move v15, v6

    .line 418
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_e

    .line 423
    .line 424
    const-string v7, "\n\nRotationLoadConverter#cacheAndConvertToVerticalScreenItemInfo start!, targetCountXY="

    .line 425
    .line 426
    const-string v8, "-"

    .line 427
    .line 428
    const-string v9, ", hasVerticalCache:"

    .line 429
    .line 430
    invoke-static {v5, v4, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v3, v6, v6}, Lp5/a;->l(Ljava/lang/StringBuilder;Ljava/util/HashMap;ZZ)V

    .line 450
    .line 451
    .line 452
    :goto_4
    move-object v13, v7

    .line 453
    goto :goto_5

    .line 454
    :cond_e
    const/4 v7, 0x0

    .line 455
    goto :goto_4

    .line 456
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const/4 v8, 0x5

    .line 474
    if-eqz v7, :cond_14

    .line 475
    .line 476
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    move-object v10, v7

    .line 491
    check-cast v10, Ljava/util/ArrayList;

    .line 492
    .line 493
    if-nez v15, :cond_11

    .line 494
    .line 495
    new-instance v7, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    if-eqz v18, :cond_10

    .line 509
    .line 510
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    move-object/from16 v6, v18

    .line 515
    .line 516
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 517
    .line 518
    if-eqz v6, :cond_f

    .line 519
    .line 520
    iget v14, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 521
    .line 522
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_f
    const/4 v6, 0x1

    .line 530
    const/4 v14, 0x0

    .line 531
    goto :goto_7

    .line 532
    :cond_10
    iget-object v6, v0, Ln5/a;->a:Lj5/h;

    .line 533
    .line 534
    invoke-virtual {v6}, Lj5/h;->l()Lj5/g;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Lj5/g;->e()Ll5/a;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    const-string v17, "convertToVerticalScreenItemInfoList"

    .line 551
    .line 552
    move-object v8, v7

    .line 553
    move v7, v9

    .line 554
    move-object v9, v8

    .line 555
    move-object v8, v10

    .line 556
    move-object v10, v9

    .line 557
    move v9, v5

    .line 558
    move/from16 p3, v5

    .line 559
    .line 560
    move-object v5, v10

    .line 561
    move v10, v4

    .line 562
    move/from16 v18, v4

    .line 563
    .line 564
    move-object v4, v11

    .line 565
    move v11, v6

    .line 566
    move-object v6, v12

    .line 567
    move-object/from16 v12, v17

    .line 568
    .line 569
    move/from16 v17, v15

    .line 570
    .line 571
    move-object v15, v13

    .line 572
    move-object v13, v14

    .line 573
    invoke-static/range {v7 .. v13}, Ll5/a;->a(ILjava/util/ArrayList;IIZLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v8, v5}, Lm5/a;->g(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/util/ArrayList;

    .line 601
    .line 602
    if-nez v5, :cond_13

    .line 603
    .line 604
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_11
    move/from16 v18, v4

    .line 609
    .line 610
    move/from16 p3, v5

    .line 611
    .line 612
    move-object v4, v11

    .line 613
    move-object v6, v12

    .line 614
    move/from16 v17, v15

    .line 615
    .line 616
    move-object v15, v13

    .line 617
    if-eqz v10, :cond_13

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_13

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_13

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 640
    .line 641
    if-eqz v7, :cond_12

    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-ltz v8, :cond_12

    .line 648
    .line 649
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-ltz v8, :cond_12

    .line 654
    .line 655
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setVerticalCellX(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setVerticalCellY(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_13
    :goto_9
    move/from16 v5, p3

    .line 671
    .line 672
    move-object v11, v4

    .line 673
    move-object v12, v6

    .line 674
    move-object v13, v15

    .line 675
    move/from16 v15, v17

    .line 676
    .line 677
    move/from16 v4, v18

    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    const/4 v14, 0x0

    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_14
    move-object v4, v11

    .line 684
    move-object v6, v12

    .line 685
    move-object v15, v13

    .line 686
    iget-object v5, v0, Ln5/a;->a:Lj5/h;

    .line 687
    .line 688
    invoke-virtual {v5}, Lj5/h;->k()Lo5/b;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-virtual {v5, v7, v6, v9, v8}, Lo5/b;->b(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_15

    .line 709
    .line 710
    if-eqz v15, :cond_15

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    invoke-static {v15, v3, v9, v5}, Lp5/a;->l(Ljava/lang/StringBuilder;Ljava/util/HashMap;ZZ)V

    .line 714
    .line 715
    .line 716
    const-string v3, "\n\n"

    .line 717
    .line 718
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v5, "RotationLoadConverter#cacheAndConvertToVerticalScreenItemInfo end!, screenIdSet="

    .line 724
    .line 725
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v4, "\n"

    .line 732
    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_15
    if-eqz v1, :cond_16

    .line 747
    .line 748
    iget-object v0, v0, Ln5/a;->a:Lj5/h;

    .line 749
    .line 750
    invoke-virtual {v0}, Lj5/h;->j()Ln5/c;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v1}, Ln5/c;->a(Ljava/util/concurrent/Executor;)V

    .line 755
    .line 756
    .line 757
    :cond_16
    :goto_a
    return-void
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    sget-boolean v0, Laj/a;->A:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln5/a;->a:Lj5/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj5/h;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    invoke-static {v6}, Lp5/a;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ltz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ltz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ltz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ltz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ltz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellX(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-gez v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ltz v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellY(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lj5/h;->j()Ln5/c;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ln5/c;->b()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "RotationLoadConverter#replaceCellXYIfNeeded isVerticalScreen="

    .line 191
    .line 192
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, ", screenIds="

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, ", caller="

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-boolean v3, Laj/a;->A:Z

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    const-string v1, "\n beforeItemInfoList="

    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " afterItemInfoList="

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "LauncherRotation"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void
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
.end method

.method public final d(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Ln5/a;->a:Lj5/h;

    .line 2
    .line 3
    iget-object p0, p0, Lj5/h;->a:Ln5/c;

    .line 4
    .line 5
    iget-boolean p0, p0, Ln5/c;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object p1, p0

    .line 60
    :cond_2
    return-object p1
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
