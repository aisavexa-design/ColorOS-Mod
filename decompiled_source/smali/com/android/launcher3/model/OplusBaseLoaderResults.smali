.class public abstract Lcom/android/launcher3/model/OplusBaseLoaderResults;
.super Lcom/android/launcher3/model/LoaderResults;
.source "OplusBaseLoaderResults.java"


# instance fields
.field private final mPendingExecutor:Le8/o;

.field private final mPendingTasks:Lfj/r0;

.field private final mRotationHelper:Lj5/h;

.field private final mTaskbarPendingExecutor:Le8/o;

.field private final mTaskbarPendingTasks:Lfj/r0;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/LoaderResults;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfj/r0;

    .line 5
    .line 6
    invoke-direct {p1}, Lfj/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingTasks:Lfj/r0;

    .line 10
    .line 11
    new-instance p2, Le8/o;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Le8/o;-><init>(Lfj/r0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingExecutor:Le8/o;

    .line 17
    .line 18
    new-instance p1, Lfj/r0;

    .line 19
    .line 20
    invoke-direct {p1}, Lfj/r0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mTaskbarPendingTasks:Lfj/r0;

    .line 24
    .line 25
    new-instance p2, Le8/o;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Le8/o;-><init>(Lfj/r0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mTaskbarPendingExecutor:Le8/o;

    .line 31
    .line 32
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    .line 37
    .line 38
    return-void
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
.end method

.method public static synthetic a(Lcom/android/launcher3/model/OplusBaseLoaderResults;Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj5/h;->A(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p4, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public static synthetic b(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj5/h;->A(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private bindAppWidgets(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p3, v1, p2}, Lj5/h;->b(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    new-instance v2, Le8/z1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Le8/z1;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
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
.end method

.method public static synthetic c(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj5/h;->A(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private checkCallbacks()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v0, "LoaderTask running with no launcher"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic d(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lj5/h;->A(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public static e(JLcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/util/IntSet;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p3, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mTaskbarPendingTasks:Lfj/r0;

    .line 10
    invoke-interface {p2, p4, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lfj/r0;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p3, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingTasks:Lfj/r0;

    .line 16
    invoke-interface {p2, p4, p3}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lfj/r0;)V

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    sget-object p2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo p4, "onInitialBindComplete, \u3010total cost\u3011:"

    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 40
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lj5/h;->A(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public static filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">(I",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le8/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Le8/h2;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    .line 42
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 43
    .line 44
    const/16 v3, -0x64

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 51
    .line 52
    if-ne v2, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v3, -0x65

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
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
.end method


# virtual methods
.method public beforeBindAllApps([Lcom/android/launcher3/model/data/AppInfo;Lkotlin/Triple;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Locale;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 23
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
.end method

.method public bindAllAppsBatch([Lcom/android/launcher3/model/data/AppInfo;IIJ)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
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
.end method

.method public final bindHotSeatItems(Z)V
    .locals 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, p1, v2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "filterAndDeduplicateSubscribeItem, result size = "

    .line 21
    .line 22
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "OplusBaseLoaderResults"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Le8/t1;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/oplus/quickstep/dock/n;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, v6}, Lcom/oplus/quickstep/dock/n;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Le8/e2;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Le8/f2;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v4, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lcom/android/launcher3/allapps/k;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eq v4, v5, :cond_2

    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " --> "

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    move-object p1, v2

    .line 207
    goto :goto_2

    .line 208
    :goto_1
    const-string v2, "filterAndDeduplicateSubscribeItem, e = "

    .line 209
    .line 210
    invoke-static {v0, v2, v3}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "bindHotSeatItems, size = "

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v4, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, p1}, Lcom/android/launcher3/model/BaseLoaderResults;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    .line 274
    .line 275
    .line 276
    return-void
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

.method public final bindVirtualFolder(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    new-instance v4, Le8/d2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5, p1, v3}, Le8/d2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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
.end method

.method public final bindWorkspaceItems(IZZ)V
    .locals 7

    .line 1
    const-string v0, "bindWorkspaceItems, id = "

    const-string v1, ", hotSeat = "

    const-string v2, "OplusBaseLoaderResults"

    .line 2
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    if-gez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindWorkspaceItems, screen id must > 0 when not bind hot seat! screenId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindHotSeatItems(Z)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v3, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 12
    invoke-static {p1, v4, p3, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 13
    invoke-static {p1, v5, v0, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bindWorkspaceScreenItems, screenId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", widget size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", card size ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 16
    invoke-static {v2, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/android/launcher3/model/BaseLoaderResults;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    invoke-virtual {v5, v4, v1, v2, v6}, Lj5/h;->b(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {p0, p2, v6, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    .line 24
    invoke-direct {p0, p3, v6, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindAppWidgets(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1, v3, p2, v6}, Lj5/h;->b(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_2

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    new-instance p3, Le8/y1;

    invoke-direct {p3, p0, p2}, Le8/y1;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, p3, v6}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    invoke-virtual {v1, v0, p3, p1, p2}, Lj5/h;->b(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 38
    sget v1, Lcom/android/launcher3/model/BaseLoaderResults;->ITEMS_CHUNK:I

    add-int v2, v0, v1

    if-gt v2, p3, :cond_0

    goto :goto_1

    :cond_0
    sub-int v1, p3, v0

    .line 39
    :goto_1
    new-instance v3, Le8/g2;

    invoke-direct {v3, p0, p1, v0, v1}, Le8/g2;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Ljava/util/ArrayList;II)V

    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "bindWorkspaceScreen: cb="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "OplusBaseLoaderResults"

    .line 30
    .line 31
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Le8/w1;

    .line 35
    .line 36
    invoke-direct {v4, v3, p1}, Le8/w1;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntArray;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
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
.end method

.method public final executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const-string v0, "OplusBaseLoaderResults"

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v5, 0x1

    .line 39
    move v6, v5

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v6, v3

    .line 53
    const-wide/16 v8, 0x12c

    .line 54
    .line 55
    cmp-long v6, v6, v8

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_1
    const-wide/16 v7, 0x10

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "flingFirstWhenLoad pre isPageInTransition:true cur isPageInTransition:"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " canSleep:"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " interval\uff1a"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sub-long/2addr v5, v3

    .line 113
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    const-string v2, "flingFirst exception :"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Ls2/k;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final finishBindHotseatForFoldStateChange()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Hotseat_expand"

    .line 11
    .line 12
    const-string v1, "OplusBaseLoaderResults"

    .line 13
    .line 14
    const-string v2, "finishBindHotseatForFoldStateChange,setEnableUpdateExpandFlag true"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "finishBindHotseatForFoldStateChange,mCallbacksList.length:"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v4, p0

    .line 35
    invoke-static {v3, v4, v0, v1}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v0, p0

    .line 39
    move v1, v2

    .line 40
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    aget-object v3, p0, v1

    .line 43
    .line 44
    instance-of v4, v3, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v2, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final finishBindWorkspace(Lcom/android/launcher3/util/IntSet;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingExecutor:Le8/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v10, v1, v3

    .line 15
    .line 16
    instance-of v4, v10, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, La4/f;

    .line 21
    .line 22
    move-object v5, v10

    .line 23
    check-cast v5, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v4, v6, v5, p1}, La4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mTaskbarPendingExecutor:Le8/o;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Le8/o;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v11, Le8/a2;

    .line 36
    .line 37
    move-object v4, v11

    .line 38
    move-wide v5, p2

    .line 39
    move-object v7, v10

    .line 40
    move-object v8, p0

    .line 41
    move-object v9, p1

    .line 42
    invoke-direct/range {v4 .. v9}, Le8/a2;-><init>(JLcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/util/IntSet;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v11}, Le8/o;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v10, v4}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/android/launcher3/model/y;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/android/launcher3/model/y;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Le8/o;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Le8/b2;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2, p3}, Le8/b2;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/util/IntSet;J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final getCurrentScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingExecutor:Le8/o;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    .line 10
    .line 11
    return-object p0
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
.end method

.method public final loadAndBindSuggestedFolder()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutLoadFromRestore()Z

    move-result v2

    .line 8
    const-string v3, "OplusBaseLoaderResults"

    if-eqz v2, :cond_0

    .line 12
    const-string/jumbo v0, "loadAndBindSuggestedFolder return, isLoadFromRestore true"

    .line 15
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->J()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "loadAndBindSuggestedFolder return, isSupportRecommendApp:"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", mPreAssetPath:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->f:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1, v3}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    const-string/jumbo v0, "loadAndBindSuggestedFolder return, isLoadingFromDefaultXml false"

    .line 66
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v2

    .line 78
    const-string/jumbo v4, "folder_content_recommend_switch"

    const/16 v5, -0x3e7

    .line 83
    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    .line 89
    const-string/jumbo v0, "loadAndBindSuggestedFolder return, isWitchEnable false"

    .line 92
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_3
    sget-object v2, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->f:Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v2

    .line 102
    iget-object v4, v2, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 110
    const-string/jumbo v0, "loadAndBindSuggestedFolder return, mPreMarketAppInfos size is 0"

    .line 113
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    iget-object v6, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 123
    iget-object v7, v6, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    const/4 v8, 0x5

    .line 126
    invoke-virtual {v7, v8}, Ll4/a;->b(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v10, "loadAndBindSuggestedFolder:loadStartTime:"

    .line 135
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v10, ",folderInfo:"

    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-static {v3, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_a

    .line 158
    iget-object v7, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eqz v7, :cond_a

    .line 162
    array-length v9, v7

    if-lez v9, :cond_a

    .line 165
    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_a

    .line 169
    aget-object v12, v7, v11

    .line 171
    instance-of v13, v12, Lcom/android/launcher/Launcher;

    if-nez v13, :cond_5

    move v12, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v9

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 185
    :cond_5
    check-cast v12, Lcom/android/launcher/Launcher;

    .line 187
    iget-object v13, v6, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 189
    iget-object v13, v13, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 191
    invoke-virtual {v13}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v13

    sub-int/2addr v13, v1

    .line 196
    iget-object v14, v6, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 198
    iget-object v14, v14, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 200
    iget-object v15, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 202
    invoke-static {v15, v6, v14, v13}, Ll4/d;->k(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;I)Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v14

    const/4 v8, 0x2

    .line 207
    new-array v1, v8, [I

    .line 209
    invoke-virtual {v14, v1}, Lcom/android/launcher3/util/GridOccupancy;->findConsecutiveVacantCellInTail([I)Z

    move-result v8

    .line 213
    const-string/jumbo v10, "loadAndBindSuggestedFolder found:"

    move-object/from16 v20, v6

    .line 218
    const-string v6, ", vacantOut:"

    .line 220
    invoke-static {v10, v6, v8}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v21, v7

    const/4 v10, 0x0

    .line 227
    aget v7, v1, v10

    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v7, ","

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 238
    aget v10, v1, v7

    .line 240
    const-string v7, ", lastScreenIndex:"

    move/from16 v22, v9

    .line 244
    const-string v9, ", lastOccupied:"

    .line 246
    invoke-static {v10, v13, v7, v9, v6}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v8, :cond_9

    .line 262
    aget v18, v1, v6

    const/4 v7, 0x1

    .line 265
    aget v19, v1, v7

    .line 267
    const-string v1, "StorePreAssetLoader"

    .line 269
    const-string v7, "addSuggestedFolder"

    .line 271
    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 282
    const-string v7, ""

    .line 284
    const-string/jumbo v8, "generate_new_item_id"

    .line 287
    invoke-static {v1, v8, v7}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 291
    const-string/jumbo v7, "value"

    .line 294
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 298
    new-instance v7, Lcom/android/launcher3/model/data/FolderInfo;

    .line 300
    invoke-direct {v7}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 303
    iput-object v7, v2, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->c:Lcom/android/launcher3/model/data/FolderInfo;

    .line 305
    iput v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v8, 0x3

    .line 308
    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v8, 0x5

    .line 311
    iput v8, v7, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 313
    iput v13, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 315
    const-string/jumbo v9, "\u00a0Suggested Apps"

    .line 318
    iput-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 320
    sget-object v7, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 322
    invoke-virtual {v7}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v7

    .line 326
    check-cast v7, Lcom/android/launcher3/Launcher;

    if-eqz v7, :cond_6

    .line 330
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 336
    iget-object v7, v2, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->c:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v16, -0x64

    move-object v9, v15

    move-object v15, v7

    move/from16 v17, v13

    .line 344
    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_1

    :cond_6
    move-object v9, v15

    .line 349
    :goto_1
    invoke-virtual {v2, v1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->e(I)V

    .line 352
    iget-object v1, v2, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->c:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_8

    .line 356
    new-instance v7, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v10, Ljava/lang/StringBuilder;

    .line 366
    const-string/jumbo v13, "loadAndBindSuggestedFolder suggestedFolderInfo:"

    .line 369
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 379
    invoke-static {v3, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v10, v0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    .line 384
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 388
    iget-object v13, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    const/4 v14, 0x1

    .line 391
    invoke-virtual {v10, v9, v14, v7, v13}, Lj5/h;->b(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 394
    new-instance v9, Le8/u1;

    .line 396
    invoke-direct {v9, v0, v12, v7}, Le8/u1;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V

    .line 399
    invoke-virtual {v13, v9}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 402
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    if-nez v7, :cond_7

    .line 408
    const-string/jumbo v0, "loadAndBindSuggestedFolder appState == null"

    .line 411
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 415
    :cond_7
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 419
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 421
    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 423
    iget-object v9, v7, Lt3/k1;->i:Ljava/util/ArrayList;

    .line 425
    iget-object v7, v7, Lt3/k1;->r:Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/4 v12, 0x1

    .line 429
    invoke-virtual {v1, v9, v7, v12, v10}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x5

    goto :goto_2

    :goto_3
    add-int/2addr v11, v12

    move v1, v12

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v9, v22

    goto/16 :goto_0

    .line 447
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v1, "loadAndBindSuggestedFolder cost:"

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 460
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preBindAllApps()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public preBindAllAppsBatch([Lcom/android/launcher3/model/data/AppInfo;II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
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
.end method

.method public final rebindForEmptySpaceOnFirstScreen()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eqz v1, :cond_a

    .line 7
    array-length v2, v1

    if-lez v2, :cond_a

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    .line 15
    aget-object v5, v1, v4

    .line 17
    instance-of v6, v5, Lcom/android/launcher/Launcher;

    if-nez v6, :cond_1

    :cond_0
    move v7, v3

    goto/16 :goto_5

    .line 24
    :cond_1
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 26
    iget-object v6, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 28
    iget-object v7, v6, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 30
    iget-object v7, v7, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 32
    iget-object v8, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 34
    invoke-static {v8, v6, v7, v3}, Ll4/d;->k(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;I)Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v7

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v7, v9}, Lcom/android/launcher3/util/GridOccupancy;->findConsecutiveVacantCellsInTail(Ljava/util/List;)V

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v11, "rebindForEmptySpaceOnFirstScreen, vacantOut: "

    .line 51
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 61
    const-string v11, "  Occupied:"

    .line 63
    filled-new-array {v10, v11, v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 67
    const-string v10, "OplusBaseLoaderResults"

    .line 69
    invoke-static {v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 82
    sget v11, Lcom/android/launcher3/R$array;->items_fill_empty_space_on_first_screen:I

    .line 84
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    .line 92
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    .line 96
    invoke-interface {v7, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    check-cast v7, Ljava/util/List;

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v12, "rebindForEmptySpaceOnFirstScreen, class list for filling: "

    .line 107
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-static {v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v11, Ljava/util/HashMap;

    .line 122
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 137
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 141
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 151
    check-cast v14, Lcom/android/launcher3/model/data/FolderInfo;

    .line 153
    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 159
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v14, v14, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    .line 168
    new-instance v15, Le8/i2;

    .line 170
    invoke-direct {v15, v7}, Le8/i2;-><init>(Ljava/util/List;)V

    .line 173
    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v14

    .line 177
    new-instance v15, Lcom/android/launcher3/n2;

    .line 179
    invoke-direct {v15, v12}, Lcom/android/launcher3/n2;-><init>(Ljava/util/ArrayList;)V

    .line 182
    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 186
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v14, "rebindForEmptySpaceOnFirstScreen, targetItems: "

    .line 191
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 208
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 220
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 224
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 230
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 234
    check-cast v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 236
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 246
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 251
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 260
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 264
    iget-object v9, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    if-eqz v7, :cond_6

    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 272
    check-cast v7, Landroid/util/Pair;

    .line 274
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 283
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    .line 287
    check-cast v14, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 289
    iget v12, v14, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 295
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 299
    check-cast v12, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v12, :cond_8

    .line 303
    new-instance v15, Le8/j2;

    .line 305
    invoke-direct {v15, v12, v14, v5, v7}, Le8/j2;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/Launcher;Landroid/util/Pair;)V

    .line 308
    invoke-virtual {v9, v15}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 311
    :cond_8
    new-instance v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 313
    invoke-direct {v9, v14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 316
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 318
    check-cast v12, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 324
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    check-cast v7, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 332
    invoke-virtual {v9, v12, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    const/4 v7, 0x0

    .line 336
    iput v7, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v12, -0x64

    .line 340
    iput v12, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 342
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 346
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    const-string/jumbo v11, "rebindForEmptySpaceOnFirstScreen, toBeBindList: "

    .line 351
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 361
    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 370
    iget-object v6, v0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lj5/h;

    .line 372
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x1

    .line 377
    invoke-virtual {v6, v8, v10, v3, v9}, Lj5/h;->b(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 380
    new-instance v6, La5/a;

    const/4 v8, 0x2

    .line 383
    invoke-direct {v6, v0, v5, v3, v8}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    invoke-virtual {v9, v6}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final rebindWidgets(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p0, "OplusBaseLoaderResults"

    .line 9
    const-string/jumbo p1, "rebindWidgets, appWidgetInfoList is null or appWidgetInfoList isEmpty"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindAppWidgets(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public final shouldBindAllAppsForTaskbar()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    array-length v0, p0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    instance-of v3, v3, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 35
    :cond_4
    :goto_2
    return v1
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

.method public final startBinding()V
    .locals 7

    .line 1
    const-string/jumbo v0, "startBinding: mBgDataModel.lastBindId="

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 12
    iget v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v3, v3, 0x1

    .line 16
    iput v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 18
    const-string v2, "OplusBaseLoaderResults"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 27
    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 41
    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 43
    iput v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 51
    array-length v1, v0

    if-lez v1, :cond_0

    .line 54
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    aget-object v3, v0, v2

    .line 60
    const-string v4, "OplusBaseLoaderResults"

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v6, "startBinding: cb="

    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v4, Le8/v1;

    .line 82
    invoke-direct {v4, v3}, Le8/v1;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 85
    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    .line 87
    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method

.method public final startHotseatBindingForFoldStateChange()V
    .locals 7

    .line 1
    const-string/jumbo v0, "startHotseatBindingForFoldStateChange: mBgDataModel.lastBindId="

    .line 4
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    .line 13
    const-string v2, "Hotseat_expand"

    .line 15
    const-string v3, "OplusBaseLoaderResults"

    .line 17
    const-string/jumbo v4, "startHotseatBindingForFoldStateChange,setEnableUpdateExpandFlag false"

    .line 20
    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 31
    iget v4, v3, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v4, v4, 0x1

    .line 35
    iput v4, v3, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 37
    const-string v3, "OplusBaseLoaderResults"

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 46
    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 60
    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 62
    iput v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    .line 68
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lj4/f;->w()Z

    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/android/launcher3/OplusHotseat;->resetLayout(Z)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 101
    array-length v2, v0

    if-lez v2, :cond_2

    .line 104
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 107
    aget-object v3, v0, v1

    .line 109
    instance-of v4, v3, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-eqz v4, :cond_1

    .line 113
    iget-object v4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    .line 115
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v5, Lcom/android/launcher/m2;

    .line 120
    check-cast v3, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    const/4 v6, 0x1

    .line 123
    invoke-direct {v5, v3, v6}, Lcom/android/launcher/m2;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v4, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0
.end method

.method public final updateViewPool(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onAllActivityListUpdate(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
