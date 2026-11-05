.class public final Lcom/android/launcher3/model/BatchAddDrawerIconsTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "BatchAddDrawerIconsTask.java"


# instance fields
.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPreferScreenIndex:[I

.field private final mTask:Lcom/android/launcher3/LauncherModel$CallbackTask;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/launcher3/LauncherModel$CallbackTask;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/android/launcher3/LauncherModel$CallbackTask;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mItemList:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mTask:Lcom/android/launcher3/LauncherModel$CallbackTask;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mPreferScreenIndex:[I

    if-eqz p3, :cond_0

    .line 12
    array-length p0, p3

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string/jumbo p1, "preferScreenIndex array can\'t be null and must have one element at least"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic a(Lcom/android/launcher3/model/BatchAddDrawerIconsTask;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mPreferScreenIndex:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    if-ltz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    aget v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    .line 50
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 51
    .line 52
    if-ne v5, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    aget p2, p0, v2

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt p2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    aput p2, p0, v2

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 106
    .line 107
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 108
    .line 109
    if-ne v5, p2, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    invoke-interface {p4, p3, v1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "Invalid preferScreenIndex: "

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aget p0, p0, v2

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "BatchAddDrawerIconsTask"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void
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


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mItemList:Ljava/util/List;

    if-eqz p3, :cond_7

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_5

    .line 13
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object p3, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mItemList:Ljava/util/List;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/util/Pair;

    .line 36
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_1

    .line 42
    const-string v0, "BatchAddDrawerIconsTask"

    .line 44
    const-string/jumbo v1, "item is null"

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 61
    new-instance p3, Lcom/android/launcher3/util/IntArray;

    .line 63
    invoke-direct {p3}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 66
    new-instance v8, Lcom/android/launcher3/util/IntArray;

    .line 68
    invoke-direct {v8}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    monitor-enter p2

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    const/4 v7, -0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, v8

    move-object v6, v9

    .line 87
    invoke-static/range {v0 .. v7}, Ll4/d;->g(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 90
    invoke-virtual {v8}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-static {v0, p3}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Le8/x;

    .line 114
    invoke-direct {v0, p0, p3, v9, v8}, Le8/x;-><init>(Lcom/android/launcher3/model/BatchAddDrawerIconsTask;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 120
    iget-object p3, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mTask:Lcom/android/launcher3/LauncherModel$CallbackTask;

    if-eqz p3, :cond_4

    .line 124
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_4
    const/16 p0, 0xa

    .line 129
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p3

    .line 137
    invoke-virtual {p3, p0, v9}, Lj5/h;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 140
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p3

    .line 144
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p3, p1, v9, v0, p0}, Lj5/h;->h(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_5
    const-string p0, "BatchAddDrawerIconsTask"

    .line 155
    const-string p1, "addedItemInfoFinal is empty!"

    .line 157
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_2
    monitor-exit p2

    goto :goto_4

    .line 162
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p0

    :cond_6
    :goto_4
    return-void

    .line 165
    :cond_7
    :goto_5
    const-string p0, "BatchAddDrawerIconsTask"

    .line 167
    const-string/jumbo p1, "mItemList is null or empty"

    .line 170
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
