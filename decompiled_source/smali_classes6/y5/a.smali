.class public final Ly5/a;
.super Lcom/android/launcher/togglebar/arrange/k;
.source "AppCategoryManager.kt"


# instance fields
.field public final k:Lz5/p;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lhv/c;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "uiController"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/arrange/k;-><init>(Lcom/android/launcher/Launcher;Lkotlinx/coroutines/e0;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lz5/p;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lz5/p;-><init>(Lcom/android/launcher/Launcher;Ly5/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ly5/a;->k:Lz5/p;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj3/d;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/d;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string/jumbo v2, "workspaceItems"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    instance-of v3, v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-le v3, v4, :cond_1

    .line 68
    .line 69
    new-instance v3, Ly5/a$a;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Ly5/a;->k:Lz5/p;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "setItemId"

    .line 89
    .line 90
    .line 91
    iget v3, v0, Lz5/p;->n:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lz5/p;->a:Lcom/android/launcher/Launcher;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v2, "set_max_item_id"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-super {p0}, Lcom/android/launcher/togglebar/arrange/k;->c()V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/arrange/k;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/android/launcher3/R$string;->apply_category_secondary_content_clock_breeno:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->apply_category_secondary_content_clock_ai:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->apply_category_secondary_content:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p0
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

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/android/launcher3/R$string;->app_category_arrange:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "getString(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/arrange/k;->m(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx5/g;->k:Lx5/g;

    .line 5
    .line 6
    sget-object p0, Lx5/g;->k:Lx5/g;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lx5/g;->i:Z

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
.end method

.method public final s()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/k;->g()Lcom/android/launcher3/model/BgDataModel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, v3, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v5, "appWidgets"

    .line 11
    .line 12
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v3, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v7, "cards"

    .line 18
    .line 19
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v3, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 23
    .line 24
    const-string/jumbo v9, "stacks"

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Ly5/a;->k:Lz5/p;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v10, Lz5/p;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v10, Lz5/p;->a:Lcom/android/launcher/Launcher;

    .line 50
    .line 51
    invoke-static {v9}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static {v12}, Lz5/v;->e([I)[I

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/4 v14, 0x0

    .line 61
    aget v15, v13, v14

    .line 62
    .line 63
    iget-object v1, v10, Lz5/p;->h:[I

    .line 64
    .line 65
    aput v15, v1, v14

    .line 66
    .line 67
    aget v13, v13, v2

    .line 68
    .line 69
    aput v13, v1, v2

    .line 70
    .line 71
    new-instance v13, Lj3/d;

    .line 72
    .line 73
    invoke-direct {v13}, Lj3/d;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v13, v13, Lj3/d;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v15, "iterator(...)"

    .line 86
    .line 87
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    move-object/from16 v19, v17

    .line 101
    .line 102
    check-cast v19, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 103
    .line 104
    if-eqz v19, :cond_1

    .line 105
    .line 106
    aget v12, v11, v14

    .line 107
    .line 108
    move-object/from16 v27, v4

    .line 109
    .line 110
    aget v4, v1, v14

    .line 111
    .line 112
    if-ne v12, v4, :cond_2

    .line 113
    .line 114
    aget v14, v11, v2

    .line 115
    .line 116
    aget v0, v1, v2

    .line 117
    .line 118
    if-eq v14, v0, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    :goto_1
    move-object/from16 v4, v27

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    :cond_1
    move-object/from16 v0, p0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_2
    aget v21, v11, v2

    .line 129
    .line 130
    aget v23, v1, v2

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    iget-object v0, v10, Lz5/p;->a:Lcom/android/launcher/Launcher;

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    move/from16 v20, v12

    .line 143
    .line 144
    move/from16 v22, v4

    .line 145
    .line 146
    invoke-static/range {v18 .. v26}, Lcom/android/common/util/LauncherLayoutUtils;->z(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZZLjava/util/ArrayList;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string/jumbo v6, "next(...)"

    .line 163
    .line 164
    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v11, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    aget v14, v1, v12

    .line 191
    .line 192
    aget v12, v1, v2

    .line 193
    .line 194
    invoke-virtual {v11, v9, v14, v12}, Lcom/android/launcher3/card/LauncherCardInfo;->resizeSpanXY(Landroid/content/Context;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_4
    if-ge v11, v4, :cond_5

    .line 209
    .line 210
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/2addr v11, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    new-instance v0, Lz5/j;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lz5/k;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lz5/k;-><init>(Lz5/j;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lz5/l;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lz5/l;-><init>(Lz5/k;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    const-string/jumbo v1, "workspaceItems"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lz5/v;->n(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, v10, Lz5/p;->f:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v10, Lz5/p;->i:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v10, Lz5/p;->j:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v10, Lz5/p;->k:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v10, Lz5/p;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object v11, v10, Lz5/p;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v12, v10, Lz5/p;->l:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    iput-object v12, v10, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 303
    .line 304
    iget-object v13, v10, Lz5/p;->p:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Lz5/v;->e([I)[I

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    const/16 v14, 0xa

    .line 318
    .line 319
    if-eqz v12, :cond_6

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    aget v13, v13, v12

    .line 323
    .line 324
    sget-boolean v18, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 325
    .line 326
    if-eqz v18, :cond_9

    .line 327
    .line 328
    if-ne v13, v14, :cond_9

    .line 329
    .line 330
    const/16 v13, 0x8

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_6
    const/4 v12, 0x0

    .line 334
    aget v18, v13, v12

    .line 335
    .line 336
    aget v12, v13, v2

    .line 337
    .line 338
    const/4 v13, 0x2

    .line 339
    rem-int/2addr v12, v13

    .line 340
    if-eqz v12, :cond_8

    .line 341
    .line 342
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_7

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    :goto_5
    move/from16 v13, v18

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_8
    :goto_6
    mul-int/lit8 v18, v18, 0x2

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v12}, Lcom/android/common/util/c5;->g(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v14, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    const-string v2, "Arrange_Layout"

    .line 385
    .line 386
    move-object/from16 v21, v3

    .line 387
    .line 388
    const-string/jumbo v3, "p"

    .line 389
    .line 390
    .line 391
    if-eqz v19, :cond_11

    .line 392
    .line 393
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    move-object/from16 v24, v12

    .line 398
    .line 399
    move-object/from16 v12, v19

    .line 400
    .line 401
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 402
    .line 403
    move-object/from16 v19, v6

    .line 404
    .line 405
    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 406
    .line 407
    move-object/from16 v25, v7

    .line 408
    .line 409
    const/16 v7, -0x65

    .line 410
    .line 411
    if-ne v6, v7, :cond_a

    .line 412
    .line 413
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_a
    invoke-static {v12}, Lz5/p;->l(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_b

    .line 429
    .line 430
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v7, "getTopUseApp itemInfo skip:"

    .line 439
    .line 440
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v2, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :cond_b
    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 456
    .line 457
    const/4 v7, 0x3

    .line 458
    if-ne v6, v7, :cond_f

    .line 459
    .line 460
    instance-of v6, v12, Lcom/android/launcher3/model/data/FolderInfo;

    .line 461
    .line 462
    if-eqz v6, :cond_c

    .line 463
    .line 464
    check-cast v12, Lcom/android/launcher3/model/data/FolderInfo;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_c
    const/4 v12, 0x0

    .line 468
    :goto_9
    if-eqz v12, :cond_10

    .line 469
    .line 470
    iget-object v6, v12, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 471
    .line 472
    if-eqz v6, :cond_10

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_10

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 489
    .line 490
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lz5/p;->l(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_e

    .line 498
    .line 499
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_d

    .line 504
    .line 505
    new-instance v12, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    move-object/from16 v22, v6

    .line 508
    .line 509
    const-string v6, "getTopUseApp FolderInfo itemInfo skip:"

    .line 510
    .line 511
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v2, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_d
    move-object/from16 v22, v6

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_e
    move-object/from16 v22, v6

    .line 529
    .line 530
    invoke-static {v9, v7}, Lz5/v;->g(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)D

    .line 531
    .line 532
    .line 533
    move-result-wide v26

    .line 534
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v7, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setWeight(Ljava/lang/Double;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :goto_b
    move-object/from16 v6, v22

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_f
    invoke-static {v9, v12}, Lz5/v;->g(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)D

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v12, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setWeight(Ljava/lang/Double;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_10
    :goto_c
    move-object/from16 v6, v19

    .line 562
    .line 563
    move-object/from16 v3, v21

    .line 564
    .line 565
    move-object/from16 v12, v24

    .line 566
    .line 567
    move-object/from16 v7, v25

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_11
    move-object/from16 v19, v6

    .line 573
    .line 574
    move-object/from16 v25, v7

    .line 575
    .line 576
    new-instance v6, Lz5/h;

    .line 577
    .line 578
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v7, Lz5/i;

    .line 582
    .line 583
    invoke-direct {v7, v6, v10}, Lz5/i;-><init>(Lz5/h;Lz5/p;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v7}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_13

    .line 594
    .line 595
    :cond_12
    const/4 v6, 0x0

    .line 596
    goto :goto_e

    .line 597
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_12

    .line 606
    .line 607
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 612
    .line 613
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_15

    .line 618
    .line 619
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    goto :goto_d

    .line 624
    :cond_15
    const/4 v12, 0x0

    .line 625
    :goto_d
    const-string v7, "com.android.contacts/com.android.contacts.PeopleActivityAlias"

    .line 626
    .line 627
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_14

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_17

    .line 639
    .line 640
    :cond_16
    const/4 v7, 0x0

    .line 641
    goto :goto_10

    .line 642
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_16

    .line 651
    .line 652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 657
    .line 658
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    if-eqz v12, :cond_19

    .line 663
    .line 664
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    goto :goto_f

    .line 669
    :cond_19
    const/4 v12, 0x0

    .line 670
    :goto_f
    const-string v14, "com.android.contacts/com.android.contacts.DialtactsActivityAlias"

    .line 671
    .line 672
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_18

    .line 677
    .line 678
    const/4 v7, 0x1

    .line 679
    :goto_10
    if-eqz v6, :cond_1a

    .line 680
    .line 681
    if-eqz v7, :cond_1a

    .line 682
    .line 683
    new-instance v6, Lz5/a;

    .line 684
    .line 685
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v6}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 689
    .line 690
    .line 691
    :cond_1a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    const-string v7, "TAG"

    .line 696
    .line 697
    if-eqz v6, :cond_1b

    .line 698
    .line 699
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    const-string v12, "getTopUseApp, allWorkspaceItems size="

    .line 707
    .line 708
    const-string v14, ", topNumLimit="

    .line 709
    .line 710
    invoke-static {v6, v13, v12, v14, v3}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    invoke-static {v1, v13}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/util/Collection;

    .line 718
    .line 719
    invoke-static {v1}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    :goto_11
    const/16 v6, 0xd

    .line 728
    .line 729
    if-ge v1, v6, :cond_1c

    .line 730
    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    new-instance v12, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    new-instance v12, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const/4 v6, 0x1

    .line 756
    add-int/2addr v1, v6

    .line 757
    goto :goto_11

    .line 758
    :cond_1c
    const/16 v1, 0xc

    .line 759
    .line 760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    new-instance v12, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v6, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1d

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const-string v5, "classifyItems start items size "

    .line 795
    .line 796
    invoke-static {v1, v5, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :cond_1e
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/16 v5, -0x64

    .line 808
    .line 809
    if-eqz v1, :cond_26

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 816
    .line 817
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 818
    .line 819
    const/16 v12, -0x65

    .line 820
    .line 821
    if-eq v6, v12, :cond_25

    .line 822
    .line 823
    if-eq v6, v5, :cond_1f

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1f
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 827
    .line 828
    const/4 v6, 0x3

    .line 829
    if-ne v5, v6, :cond_23

    .line 830
    .line 831
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.FolderInfo"

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 838
    .line 839
    const-string v5, "itemInfo"

    .line 840
    .line 841
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget v5, v1, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    and-int/2addr v5, v6

    .line 848
    if-eqz v5, :cond_20

    .line 849
    .line 850
    iput-object v1, v10, Lz5/p;->o:Lcom/android/launcher3/model/data/FolderInfo;

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    invoke-virtual {v1, v5, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_1e

    .line 861
    .line 862
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v6, "categorizeDesktopItem folderInfo is isWorkFolder: "

    .line 868
    .line 869
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_20
    iget-object v5, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 884
    .line 885
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_21

    .line 890
    .line 891
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    new-instance v13, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v14, "categorizeDesktopItem folderInfo: "

    .line 901
    .line 902
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v1, "  list size : "

    .line 909
    .line 910
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_21
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_1e

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 941
    .line 942
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-eqz v6, :cond_22

    .line 950
    .line 951
    const-string v5, "itemInfo is recommend info!"

    .line 952
    .line 953
    invoke-static {v2, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_22
    invoke-virtual {v10, v5}, Lz5/p;->b(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_23
    const/16 v6, 0x69

    .line 962
    .line 963
    if-ne v5, v6, :cond_24

    .line 964
    .line 965
    const-string v5, "categorizeDesktopItem stack: "

    .line 966
    .line 967
    invoke-static {v5, v1, v3}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_12

    .line 971
    .line 972
    :cond_24
    invoke-virtual {v10, v1}, Lz5/p;->b(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_12

    .line 976
    .line 977
    :cond_25
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto/16 :goto_12

    .line 981
    .line 982
    :cond_26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_27

    .line 987
    .line 988
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const-string v2, "classifyItems end mMoreUseList "

    .line 1004
    .line 1005
    const-string v6, "  mAppCategoryItemSortMap "

    .line 1006
    .line 1007
    const-string v8, "  "

    .line 1008
    .line 1009
    invoke-static {v0, v1, v2, v6, v8}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_27
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-string v1, "<get-keys>(...)"

    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    new-instance v1, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :cond_28
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_2a

    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    move-object v6, v2

    .line 1047
    check-cast v6, Ljava/lang/Integer;

    .line 1048
    .line 1049
    new-instance v8, Lxt/e;

    .line 1050
    .line 1051
    const/4 v11, 0x3

    .line 1052
    const/4 v12, 0x1

    .line 1053
    invoke-direct {v8, v12, v11, v12}, Lxt/c;-><init>(III)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1061
    .line 1062
    if-eqz v6, :cond_29

    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    goto :goto_15

    .line 1073
    :cond_29
    const/4 v12, 0x0

    .line 1074
    :goto_15
    invoke-static {v8, v12}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_28

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_2a
    new-instance v0, Lz5/g;

    .line 1085
    .line 1086
    invoke-direct {v0, v10}, Lz5/g;-><init>(Lz5/p;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v0}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/util/Collection;

    .line 1094
    .line 1095
    invoke-static {v0}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    const-string/jumbo v2, "\u4e2a\u56fe\u6807)"

    .line 1104
    .line 1105
    .line 1106
    const-string v6, "("

    .line 1107
    .line 1108
    const-string/jumbo v8, "\u5206\u7c7b"

    .line 1109
    .line 1110
    .line 1111
    if-eqz v1, :cond_2d

    .line 1112
    .line 1113
    new-instance v1, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    const/16 v11, 0xa

    .line 1116
    .line 1117
    invoke-static {v0, v11}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v12

    .line 1121
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    if-eqz v12, :cond_2c

    .line 1133
    .line 1134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    check-cast v12, Ljava/lang/Number;

    .line 1139
    .line 1140
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    check-cast v13, Ljava/util/List;

    .line 1153
    .line 1154
    if-eqz v13, :cond_2b

    .line 1155
    .line 1156
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    goto :goto_17

    .line 1165
    :cond_2b
    const/4 v13, 0x0

    .line 1166
    :goto_17
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :cond_2c
    const/16 v31, 0x0

    .line 1192
    .line 1193
    const/16 v33, 0x3e

    .line 1194
    .line 1195
    const-string v29, ", "

    .line 1196
    .line 1197
    const/16 v30, 0x0

    .line 1198
    .line 1199
    const/16 v32, 0x0

    .line 1200
    .line 1201
    move-object/from16 v28, v1

    .line 1202
    .line 1203
    invoke-static/range {v28 .. v33}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v11

    .line 1214
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    const-string/jumbo v13, "mergeSmallCategories start -> \u5f85\u5408\u5e76\u6587\u4ef6\u5939\u603b\u6570="

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string v11, ", \u8be6\u60c5="

    .line 1226
    .line 1227
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_2f

    .line 1245
    .line 1246
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_2e

    .line 1251
    .line 1252
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const-string/jumbo v1, "mergeSmallCategories end: mAppCategoryItemSortMap size="

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v1, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2e
    move-object/from16 v23, v9

    .line 1270
    .line 1271
    goto/16 :goto_22

    .line 1272
    .line 1273
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    const/4 v11, 0x2

    .line 1278
    rem-int/2addr v1, v11

    .line 1279
    const-string v11, "(\u56fe\u6807\u6570="

    .line 1280
    .line 1281
    const/4 v12, 0x1

    .line 1282
    if-ne v1, v12, :cond_32

    .line 1283
    .line 1284
    const/4 v1, 0x0

    .line 1285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    check-cast v12, Ljava/lang/Number;

    .line 1290
    .line 1291
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    check-cast v12, Ljava/util/List;

    .line 1304
    .line 1305
    if-eqz v12, :cond_30

    .line 1306
    .line 1307
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v12

    .line 1311
    goto :goto_18

    .line 1312
    :cond_30
    const/4 v12, 0x0

    .line 1313
    :goto_18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v13

    .line 1317
    if-eqz v13, :cond_31

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v13

    .line 1323
    const-string/jumbo v14, "mergeSmallCategories: \u5355\u6570\u60c5\u51b5\uff0c\u4fdd\u7559\u56fe\u6807\u6570\u91cf\u6700\u591a\u7684\u6587\u4ef6\u5939\u4e0d\u5408\u5e76: \u5206\u7c7b="

    .line 1324
    .line 1325
    .line 1326
    const-string v15, "), \u53c2\u4e0e\u5408\u5e76\u7684\u6587\u4ef6\u5939\u6570="

    .line 1327
    .line 1328
    invoke-static {v1, v12, v14, v11, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v12

    .line 1332
    invoke-static {v12, v13, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_31
    new-instance v12, Lkotlin/Pair;

    .line 1336
    .line 1337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v1, 0x0

    .line 1345
    goto :goto_19

    .line 1346
    :cond_32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_33

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    const-string/jumbo v12, "mergeSmallCategories: \u53cc\u6570\u60c5\u51b5\uff0c\u5168\u90e8\u6587\u4ef6\u5939\u53c2\u4e0e\u5408\u5e76\uff0c\u6570\u91cf="

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1, v12, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_33
    new-instance v12, Lkotlin/Pair;

    .line 1363
    .line 1364
    const/4 v1, 0x0

    .line 1365
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_19
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    check-cast v12, Ljava/util/List;

    .line 1379
    .line 1380
    const/4 v13, 0x0

    .line 1381
    :goto_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v14

    .line 1385
    const/4 v15, 0x2

    .line 1386
    if-lt v14, v15, :cond_3a

    .line 1387
    .line 1388
    invoke-static {v12}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    check-cast v14, Ljava/lang/Number;

    .line 1393
    .line 1394
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v14

    .line 1398
    invoke-static {v12}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v16

    .line 1402
    check-cast v16, Ljava/lang/Number;

    .line 1403
    .line 1404
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    const/16 v16, 0x1

    .line 1409
    .line 1410
    add-int/lit8 v13, v13, 0x1

    .line 1411
    .line 1412
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v16

    .line 1416
    if-eqz v16, :cond_36

    .line 1417
    .line 1418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v15

    .line 1422
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v15

    .line 1426
    check-cast v15, Ljava/util/List;

    .line 1427
    .line 1428
    if-eqz v15, :cond_34

    .line 1429
    .line 1430
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v15

    .line 1434
    goto :goto_1b

    .line 1435
    :cond_34
    const/4 v15, 0x0

    .line 1436
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Ljava/util/List;

    .line 1445
    .line 1446
    if-eqz v5, :cond_35

    .line 1447
    .line 1448
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    move-object/from16 v23, v9

    .line 1453
    .line 1454
    goto :goto_1c

    .line 1455
    :cond_35
    move-object/from16 v23, v9

    .line 1456
    .line 1457
    const/4 v5, 0x0

    .line 1458
    :goto_1c
    const-string/jumbo v9, "mergeSmallCategories: \u7b2c"

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v24, v2

    .line 1462
    .line 1463
    const-string/jumbo v2, "\u6b21\u5408\u5e76 - \u6700\u5927\u5206\u7c7b="

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v13, v14, v9, v2, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    const-string v9, ") + \u6700\u5c0f\u5206\u7c7b="

    .line 1471
    .line 1472
    invoke-static {v15, v1, v9, v11, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v9, ")"

    .line 1476
    .line 1477
    invoke-static {v2, v5, v9, v3}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :cond_36
    move-object/from16 v24, v2

    .line 1482
    .line 1483
    move-object/from16 v23, v9

    .line 1484
    .line 1485
    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Ljava/util/List;

    .line 1494
    .line 1495
    if-nez v2, :cond_37

    .line 1496
    .line 1497
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1498
    .line 1499
    :cond_37
    check-cast v2, Ljava/util/Collection;

    .line 1500
    .line 1501
    invoke-static {v2}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, Ljava/util/List;

    .line 1514
    .line 1515
    if-nez v5, :cond_38

    .line 1516
    .line 1517
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1518
    .line 1519
    :cond_38
    check-cast v5, Ljava/util/Collection;

    .line 1520
    .line 1521
    invoke-static {v5}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-static {v2}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v15

    .line 1536
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v15

    .line 1543
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v14, v1}, Lz5/q;->a(II)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v15

    .line 1550
    if-eqz v15, :cond_39

    .line 1551
    .line 1552
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    new-instance v15, Lkotlin/Pair;

    .line 1568
    .line 1569
    move/from16 v26, v13

    .line 1570
    .line 1571
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v13

    .line 1575
    move-object/from16 v27, v6

    .line 1576
    .line 1577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    invoke-direct {v15, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v6, v25

    .line 1585
    .line 1586
    invoke-virtual {v6, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    const-string/jumbo v9, "mergeSmallCategories: \u5408\u5e76\u6210\u529f - \u65b0\u5206\u7c7b="

    .line 1594
    .line 1595
    .line 1596
    const-string v13, "), \u7531\u5206\u7c7b"

    .line 1597
    .line 1598
    invoke-static {v2, v5, v9, v11, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const-string v5, " \u548c\u5206\u7c7b "

    .line 1603
    .line 1604
    const-string v9, " \u5408\u5e76\u800c\u6210"

    .line 1605
    .line 1606
    invoke-static {v14, v1, v5, v9, v2}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v1, 0x0

    .line 1614
    invoke-interface {v12, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    const/4 v2, 0x1

    .line 1622
    sub-int/2addr v1, v2

    .line 1623
    invoke-interface {v12, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, Ljava/lang/Number;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1e

    .line 1633
    :cond_39
    move-object/from16 v27, v6

    .line 1634
    .line 1635
    move/from16 v26, v13

    .line 1636
    .line 1637
    move-object/from16 v6, v25

    .line 1638
    .line 1639
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    const-string/jumbo v13, "mergeSmallCategories: \u5408\u5e76\u5931\u8d25 - \u65e0\u6cd5\u83b7\u53d6\u5408\u5e76\u540e\u7684\u5206\u7c7b\u7c7b\u578b\uff0cmaxCategory="

    .line 1645
    .line 1646
    .line 1647
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    const-string v13, ", minCategory="

    .line 1654
    .line 1655
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    invoke-static {v3, v9}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v9

    .line 1672
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    const/4 v1, 0x0

    .line 1683
    invoke-interface {v12, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    const/4 v2, 0x1

    .line 1691
    sub-int/2addr v1, v2

    .line 1692
    invoke-interface {v12, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, Ljava/lang/Number;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    :goto_1e
    move-object/from16 v25, v6

    .line 1702
    .line 1703
    move-object/from16 v9, v23

    .line 1704
    .line 1705
    move-object/from16 v2, v24

    .line 1706
    .line 1707
    move/from16 v13, v26

    .line 1708
    .line 1709
    move-object/from16 v6, v27

    .line 1710
    .line 1711
    const/4 v1, 0x0

    .line 1712
    const/16 v5, -0x64

    .line 1713
    .line 1714
    goto/16 :goto_1a

    .line 1715
    .line 1716
    :cond_3a
    move-object/from16 v24, v2

    .line 1717
    .line 1718
    move-object/from16 v27, v6

    .line 1719
    .line 1720
    move-object/from16 v23, v9

    .line 1721
    .line 1722
    move-object/from16 v6, v25

    .line 1723
    .line 1724
    if-eqz v0, :cond_3b

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, Ljava/util/List;

    .line 1739
    .line 1740
    if-eqz v2, :cond_3b

    .line 1741
    .line 1742
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    const/4 v9, 0x1

    .line 1747
    if-ne v5, v9, :cond_3b

    .line 1748
    .line 1749
    invoke-static {v2}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1754
    .line 1755
    iput-object v2, v10, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1756
    .line 1757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_3b

    .line 1769
    .line 1770
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    const-string/jumbo v5, "mergeSmallCategories: \u4fdd\u7559\u7684\u5355\u72ec\u5206\u7c7b "

    .line 1776
    .line 1777
    .line 1778
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    const-string/jumbo v1, "\uff081\u4e2a\u56fe\u6807\uff09\u8bb0\u5f55\u5230 mRemainingSingleCategoryItem"

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_3b
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const-string v2, "<get-values>(...)"

    .line 1802
    .line 1803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    check-cast v1, Ljava/lang/Iterable;

    .line 1807
    .line 1808
    invoke-static {v1}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1813
    .line 1814
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    check-cast v1, Ljava/util/Collection;

    .line 1818
    .line 1819
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1820
    .line 1821
    .line 1822
    if-eqz v0, :cond_3c

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_3c

    .line 1837
    .line 1838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    :cond_3d
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-eqz v2, :cond_3e

    .line 1859
    .line 1860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    move-object v5, v2

    .line 1865
    check-cast v5, Ljava/lang/Number;

    .line 1866
    .line 1867
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1868
    .line 1869
    .line 1870
    move-result v5

    .line 1871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    if-eqz v5, :cond_3d

    .line 1880
    .line 1881
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    goto :goto_1f

    .line 1885
    :cond_3e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_41

    .line 1890
    .line 1891
    new-instance v1, Ljava/util/ArrayList;

    .line 1892
    .line 1893
    const/16 v2, 0xa

    .line 1894
    .line 1895
    invoke-static {v0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    if-eqz v2, :cond_40

    .line 1911
    .line 1912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, Ljava/lang/Number;

    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    check-cast v5, Ljava/util/List;

    .line 1931
    .line 1932
    if-eqz v5, :cond_3f

    .line 1933
    .line 1934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v12

    .line 1942
    goto :goto_21

    .line 1943
    :cond_3f
    const/4 v12, 0x0

    .line 1944
    :goto_21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v2, v27

    .line 1953
    .line 1954
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v6, v24

    .line 1961
    .line 1962
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_20

    .line 1973
    :cond_40
    const/16 v31, 0x0

    .line 1974
    .line 1975
    const/16 v33, 0x3e

    .line 1976
    .line 1977
    const-string v29, ", "

    .line 1978
    .line 1979
    const/16 v30, 0x0

    .line 1980
    .line 1981
    const/16 v32, 0x0

    .line 1982
    .line 1983
    move-object/from16 v28, v1

    .line 1984
    .line 1985
    invoke-static/range {v28 .. v33}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    const-string/jumbo v2, "mergeSmallCategories end: \u5408\u5e76\u6b21\u6570="

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    const-string v2, ", \u5408\u5e76\u540e\u7684\u6587\u4ef6\u5939=["

    .line 2004
    .line 2005
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    const-string v0, "]"

    .line 2012
    .line 2013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_41
    :goto_22
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_47

    .line 2036
    .line 2037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    check-cast v1, Ljava/util/Map$Entry;

    .line 2042
    .line 2043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, Ljava/lang/Number;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    check-cast v1, Ljava/util/List;

    .line 2058
    .line 2059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    invoke-virtual {v10, v2}, Lz5/p;->k(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    const-string/jumbo v6, "sortFolderCategoryMap category = "

    .line 2068
    .line 2069
    .line 2070
    const-string v7, ", appList = "

    .line 2071
    .line 2072
    const-string v8, ", title: "

    .line 2073
    .line 2074
    invoke-static {v2, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v4

    .line 2092
    if-eqz v4, :cond_42

    .line 2093
    .line 2094
    goto :goto_23

    .line 2095
    :cond_42
    new-instance v4, Lz5/m;

    .line 2096
    .line 2097
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    new-instance v5, Lz5/o;

    .line 2101
    .line 2102
    invoke-direct {v5, v4, v10}, Lz5/o;-><init>(Lz5/m;Lz5/p;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v1, v5}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2109
    .line 2110
    invoke-direct {v4}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    const/16 v5, -0x64

    .line 2114
    .line 2115
    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2116
    .line 2117
    iget v6, v10, Lz5/p;->n:I

    .line 2118
    .line 2119
    const/4 v7, 0x1

    .line 2120
    add-int/2addr v6, v7

    .line 2121
    iput v6, v10, Lz5/p;->n:I

    .line 2122
    .line 2123
    iput v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 2124
    .line 2125
    iput v2, v4, Lcom/android/launcher3/model/data/FolderInfo;->mCategoryType:I

    .line 2126
    .line 2127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v6

    .line 2135
    if-eqz v6, :cond_46

    .line 2136
    .line 2137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    move-object/from16 v7, v19

    .line 2142
    .line 2143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2147
    .line 2148
    instance-of v8, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2149
    .line 2150
    if-eqz v8, :cond_43

    .line 2151
    .line 2152
    move-object v12, v6

    .line 2153
    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2154
    .line 2155
    goto :goto_25

    .line 2156
    :cond_43
    const/4 v12, 0x0

    .line 2157
    :goto_25
    if-nez v12, :cond_45

    .line 2158
    .line 2159
    :cond_44
    :goto_26
    move-object/from16 v19, v7

    .line 2160
    .line 2161
    goto :goto_24

    .line 2162
    :cond_45
    iget-object v8, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2163
    .line 2164
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v8

    .line 2168
    if-nez v8, :cond_44

    .line 2169
    .line 2170
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2171
    .line 2172
    invoke-static {v6}, Lz5/p;->n(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    iget-object v8, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2177
    .line 2178
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2179
    .line 2180
    .line 2181
    move-result v8

    .line 2182
    iput v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 2183
    .line 2184
    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 2185
    .line 2186
    iput v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2187
    .line 2188
    const/4 v8, 0x0

    .line 2189
    invoke-virtual {v4, v6, v8}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->mWeight:Ljava/lang/Double;

    .line 2193
    .line 2194
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v11

    .line 2198
    move-object/from16 v9, v23

    .line 2199
    .line 2200
    invoke-static {v9, v6}, Lz5/v;->g(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)D

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v13

    .line 2204
    add-double/2addr v13, v11

    .line 2205
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    iput-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->mWeight:Ljava/lang/Double;

    .line 2210
    .line 2211
    goto :goto_26

    .line 2212
    :cond_46
    move-object/from16 v7, v19

    .line 2213
    .line 2214
    move-object/from16 v9, v23

    .line 2215
    .line 2216
    const/4 v8, 0x0

    .line 2217
    invoke-virtual {v10, v2}, Lz5/p;->k(I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    iput-object v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 2222
    .line 2223
    invoke-virtual {v10, v4}, Lz5/p;->a(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_23

    .line 2227
    .line 2228
    :cond_47
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    const/4 v1, 0x1

    .line 2233
    if-le v0, v1, :cond_48

    .line 2234
    .line 2235
    new-instance v0, Lz5/n;

    .line 2236
    .line 2237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    move-object/from16 v1, v21

    .line 2241
    .line 2242
    invoke-static {v1, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_48
    iget-object v0, v10, Lz5/p;->o:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2246
    .line 2247
    move-object/from16 v1, p0

    .line 2248
    .line 2249
    if-eqz v0, :cond_49

    .line 2250
    .line 2251
    iget-object v2, v1, Lcom/android/launcher/togglebar/arrange/k;->g:Ljava/util/ArrayList;

    .line 2252
    .line 2253
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    :cond_49
    invoke-virtual {v10}, Lz5/p;->e()Ljava/util/ArrayList;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    const/4 v2, 0x1

    .line 2261
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher/togglebar/arrange/k;->q(Ljava/util/ArrayList;Z)V

    .line 2262
    .line 2263
    .line 2264
    iput-boolean v2, v1, Lcom/android/launcher/togglebar/arrange/k;->f:Z

    .line 2265
    .line 2266
    return-void
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
.end method
