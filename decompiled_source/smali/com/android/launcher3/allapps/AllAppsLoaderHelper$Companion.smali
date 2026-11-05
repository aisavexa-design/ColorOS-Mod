.class public final Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;
.super Ljava/lang/Object;
.source "AllAppsLoaderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AllAppsLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static canBatchBindAllApps()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static isBatchLoadEnd(Lcom/android/launcher3/allapps/AllAppsStore;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p0

    .line 11
    check-cast v3, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 17
    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    if-nez v3, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    :cond_3
    if-eqz v1, :cond_4

    move-object v4, p0

    .line 28
    check-cast v4, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getBatchEnd()I

    move-result v4

    goto :goto_2

    .line 39
    :cond_5
    array-length v4, v3

    .line 40
    :goto_2
    array-length v5, v3

    if-ne v4, v5, :cond_9

    .line 43
    sget-boolean v5, Laj/a;->B:Z

    if-eqz v5, :cond_8

    if-eqz v1, :cond_6

    .line 49
    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getBatchStart()I

    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    :cond_7
    array-length p0, v3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v3, "isBatchLoadEnd! start:"

    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", end:"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", appsSize:"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "AllAppsLoaderHelper"

    .line 90
    invoke-static {v1, p0, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static isNotBatchLoad(Lcom/android/launcher3/allapps/AllAppsStore;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p0

    .line 11
    check-cast v3, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 17
    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    if-nez v3, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    :cond_3
    if-eqz v1, :cond_4

    move-object v4, p0

    .line 28
    check-cast v4, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getBatchStart()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v1, :cond_6

    move-object v2, p0

    .line 44
    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    :cond_6
    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getBatchEnd()I

    move-result p0

    goto :goto_3

    .line 53
    :cond_7
    array-length p0, v3

    :goto_3
    if-nez v4, :cond_9

    .line 56
    array-length v1, v3

    if-ne p0, v1, :cond_9

    .line 59
    sget-boolean v1, Laj/a;->B:Z

    if-eqz v1, :cond_8

    .line 63
    array-length v1, v3

    .line 64
    const-string/jumbo v2, "isNotBatchLoad! start:"

    .line 67
    const-string v3, ", end:"

    .line 69
    const-string v5, ", appsSize:"

    .line 71
    invoke-static {v4, p0, v2, v3, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 75
    const-string v2, "AllAppsLoaderHelper"

    .line 77
    invoke-static {p0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_8
    return v0

    :cond_9
    return v5
.end method


# virtual methods
.method public final clearAllRecyclerViewItemAnim(Lcom/android/launcher/Launcher;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getRecyclerViewItemAnimMap(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/2addr p2, v2

    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAllColorRecyclerView()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v4, v1

    .line 59
    :goto_2
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v5, v1

    .line 67
    :goto_3
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v6, v1

    .line 75
    :goto_4
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_6
    sget-boolean p1, Laj/a;->B:Z

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v7, "getAllRecyclerView, colorAllRecyclerView:"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, ", searchRecyclerView:"

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, ", categoryRecyclerView:"

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, ", workRecyclerView:"

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, ", mainRecyclerView:"

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v7, "AllAppsUtils"

    .line 133
    .line 134
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v3, :cond_8

    .line 138
    .line 139
    const/4 p1, 0x5

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1, v3}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {v4}, [Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p2, p1, v3}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    if-eqz v5, :cond_a

    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    filled-new-array {v5}, [Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p2, p1, v3}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    filled-new-array {v6}, [Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p2, p1, v3}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_b
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    filled-new-array {v1}, [Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, p1, v1}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_c
    new-instance p1, Lcom/android/launcher3/allapps/e;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/android/launcher3/allapps/f;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lcom/android/launcher3/allapps/f;-><init>(Lcom/android/launcher3/allapps/e;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getRecyclerViewItemAnimMap(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    xor-int/2addr p0, v2

    .line 248
    if-ne p0, v2, :cond_d

    .line 249
    .line 250
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 251
    .line 252
    new-instance p1, Lcom/android/launcher/u0;

    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    invoke-direct {p1, v0, p2}, Lcom/android/launcher/u0;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    return-void
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
.end method

.method public final getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getINSTANCE$cp()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getINSTANCE$cp()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$setINSTANCE$cp(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    return-object v0
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
.end method
