.class public final Lpa/a0;
.super Ljava/lang/Object;
.source "WidgetCardStatisticsManager.java"

# interfaces
.implements Lym/k;


# static fields
.field public static final d:Ljava/util/LinkedList;

.field public static volatile e:Lpa/a0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lym/j;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa/a0;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpa/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpa/a0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpa/a0;->b:Lym/j;

    .line 23
    .line 24
    return-void
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
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lpa/a0;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static c()Lpa/a0;
    .locals 2

    .line 1
    sget-object v0, Lpa/a0;->e:Lpa/a0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpa/a0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpa/a0;->e:Lpa/a0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpa/a0;

    .line 13
    .line 14
    invoke-direct {v1}, Lpa/a0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpa/a0;->e:Lpa/a0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lpa/a0;->e:Lpa/a0;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public static f(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x7c

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x5f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
.end method

.method public static g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 14
    .line 15
    const-string/jumbo v3, "type"

    .line 16
    .line 17
    .line 18
    const-string v4, "component_id"

    .line 19
    .line 20
    const-string v5, "component_name"

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v5, :cond_5

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    :goto_0
    move v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v4, v2

    .line 75
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    instance-of v2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-static {v1}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    const-string/jumbo v6, "null"

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x5f

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string/jumbo v1, "size"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_9
    return-object v0
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
.end method

.method public static h(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
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

.method public static i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.browser.widget.DefaultSearchWidgetProvider"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.android.browser.widget.NaviSearchWidgetProvider"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.android.browser.widget.OtherEntranceSearchWidgetProvider"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
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


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "key_indicator_entry_type"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "key_indicator_entry_menu_status"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 40
    .line 41
    const-string/jumbo v2, "indicator_entry_menu_status"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 45
    .line 46
    .line 47
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
.end method

.method public final B(Lcom/android/launcher3/OplusWorkspace;ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    instance-of v1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 18
    .line 19
    instance-of p3, p3, Lcom/android/launcher3/card/LauncherCardView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_6

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 28
    .line 29
    iget p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 33
    .line 34
    iget p2, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string/jumbo p3, "onDrop(), beforeScreenIndex="

    .line 43
    .line 44
    .line 45
    const-string v2, ",endScreenIndex="

    .line 46
    .line 47
    const-string v3, "WidgetCardStatisticsManager"

    .line 48
    .line 49
    invoke-static {p1, v0, p3, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    const-string v2, "card_id"

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    const-string v4, "2"

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "move_widget_or_card_in_current"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "move_widget_in_current_page_edit_mode"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, "move_widget_or_card_to_other"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "move_before"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p1, "move_end"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "move_widget_to_other_page_edit_mode"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v1, p3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-void
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
.end method

.method public final C(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "WidgetCardStatisticsManager"

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "statsPromptBeforeDelete : itemInfo == null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    instance-of v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string/jumbo p0, "statsPromptBeforeDelete : not a widget"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "type"

    .line 45
    .line 46
    .line 47
    const-string v4, "card_id"

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 53
    .line 54
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 75
    .line 76
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "2"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo v1, "name"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    const-string/jumbo p1, "operate"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo p2, "timestamp"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo p2, "statsPromptBeforeDelete"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, " = "

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", "

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    const/4 p1, 0x1

    .line 195
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 196
    .line 197
    const-string p2, "event_delete_card_or_widget"

    .line 198
    .line 199
    invoke-virtual {p0, p2, v2, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public final D(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "packageName"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpa/a0;->i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string p1, ""

    .line 29
    .line 30
    :goto_1
    const-string v1, "app_name"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 37
    .line 38
    const-string/jumbo v1, "remove_browser_widget_from_workspace"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final a()V
    .locals 30

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lpa/a0;->b:Lym/j;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v4, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 15
    new-instance v5, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    const/4 v9, 0x1

    goto/16 :goto_c

    .line 29
    :cond_1
    sget-object v8, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 31
    invoke-virtual {v8}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v8

    .line 35
    check-cast v8, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_0

    .line 39
    iget-object v9, v1, Lpa/a0;->a:Landroid/content/Context;

    if-nez v9, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    .line 48
    iget-object v9, v9, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 50
    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    .line 56
    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 58
    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 64
    const-string v10, "WidgetCardStatisticsManager"

    if-nez v8, :cond_3

    .line 68
    const-string/jumbo v0, "statsWidgetAndCardInfo,workspace is null,return!!!"

    .line 71
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 79
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 83
    const-string/jumbo v12, "packageName"

    .line 86
    const-string v13, "component_pose"

    .line 88
    const-string v14, "application_name"

    .line 90
    const-string v15, "app_name"

    .line 92
    const-string v7, "add_type"

    .line 94
    const-string/jumbo v2, "widget_id"

    .line 97
    const-string/jumbo v1, "name"

    move-object/from16 v16, v10

    .line 102
    const-string/jumbo v10, "type"

    move-object/from16 v17, v3

    .line 107
    const-string v3, "component_id"

    move-object/from16 v18, v9

    .line 111
    const-string v9, "component_name"

    if-eqz v11, :cond_7

    .line 115
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 119
    check-cast v11, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v11, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    goto :goto_1

    :cond_4
    move-object/from16 v19, v8

    .line 134
    invoke-static {v11}, Lpa/a0;->g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/HashMap;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_5

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 161
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 173
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    .line 184
    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 187
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 205
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-static {v3, v7}, Lcom/android/common/util/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-static {v11}, Lpa/a0;->f(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_b

    .line 238
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 253
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v8

    move-object/from16 v8, v24

    .line 267
    check-cast v8, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v8, :cond_8

    move-object/from16 v28, v3

    move-object/from16 v24, v4

    :goto_5
    move-object/from16 v27, v9

    move-object/from16 v29, v10

    goto/16 :goto_9

    :cond_8
    move-object/from16 v24, v4

    .line 283
    invoke-static {v8}, Lpa/a0;->g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/HashMap;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_9

    move-object/from16 v28, v3

    goto :goto_5

    .line 296
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 306
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v3

    move-object/from16 v3, v26

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 316
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v29, v10

    move-object/from16 v10, v26

    .line 324
    check-cast v10, Ljava/lang/String;

    .line 326
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v3, Lorg/json/JSONObject;

    .line 337
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 340
    invoke-virtual {v8}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 344
    sget-object v9, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 346
    iget v10, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 348
    invoke-virtual {v9, v10}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v9

    if-eqz v4, :cond_10

    if-nez v9, :cond_a

    goto/16 :goto_9

    .line 358
    :cond_a
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 362
    invoke-virtual {v3, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    .line 369
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 373
    invoke-static {v9, v10}, Lcom/android/common/util/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 377
    invoke-virtual {v3, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    invoke-static {v8}, Lpa/a0;->f(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v9

    .line 384
    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 397
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-ne v3, v9, :cond_b

    .line 405
    :try_start_2
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-ne v3, v4, :cond_b

    add-int/lit8 v20, v20, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    .line 417
    :cond_b
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v4, :cond_c

    .line 423
    :try_start_3
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-ne v3, v9, :cond_c

    add-int/lit8 v19, v19, 0x1

    goto :goto_a

    .line 432
    :cond_c
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v3, v4, :cond_d

    .line 438
    :try_start_4
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    add-int/2addr v11, v3

    :goto_6
    move v9, v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    :goto_7
    move v9, v3

    goto/16 :goto_b

    .line 455
    :goto_8
    :try_start_5
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v9, v3, :cond_e

    .line 461
    :try_start_6
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    if-ne v9, v3, :cond_e

    add-int/lit8 v21, v21, 0x1

    goto :goto_6

    .line 470
    :cond_e
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    const/4 v9, 0x4

    if-ne v3, v9, :cond_f

    .line 477
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    add-int/lit8 v22, v22, 0x1

    goto :goto_6

    .line 487
    :cond_f
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    if-ne v3, v9, :cond_10

    .line 493
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v3, v9, :cond_10

    const/4 v9, 0x1

    add-int/lit8 v23, v23, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v9, 0x1

    :goto_a
    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v27

    move-object/from16 v3, v28

    move-object/from16 v10, v29

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_11
    move-object/from16 v24, v4

    const/4 v9, 0x1

    .line 521
    :try_start_7
    new-instance v1, Ljava/util/HashMap;

    .line 523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 526
    const-string v2, "2x2_count"

    .line 528
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v2, "2x1_count"

    .line 537
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v2, "1x2_count"

    .line 546
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 550
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v2, "1x1_count"

    .line 555
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v2, "4x2_count"

    .line 564
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string v2, "4x4_count"

    .line 573
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 577
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v2, "card_size_info"

    const/4 v3, 0x0

    .line 583
    invoke-virtual {v0, v2, v1, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 586
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 590
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 594
    const-string/jumbo v2, "widget_count"

    move-object/from16 v3, v17

    .line 599
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 610
    const-string v2, "card_count"

    .line 612
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string/jumbo v1, "widget_list"

    .line 618
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v1, "card_list"

    .line 627
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v1, "current_widget_and_card_info"

    const/4 v2, 0x0

    .line 637
    invoke-virtual {v0, v1, v3, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v16, v10

    goto/16 :goto_3

    .line 646
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    const-string/jumbo v2, "statsWidgetAndCardInfo exception:"

    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 667
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :goto_c
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v0

    .line 674
    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->BREENO:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-ne v0, v1, :cond_17

    move-object/from16 v1, p0

    .line 680
    iget-object v0, v1, Lpa/a0;->a:Landroid/content/Context;

    if-nez v0, :cond_12

    goto :goto_e

    .line 685
    :cond_12
    new-instance v2, Ljava/util/HashMap;

    .line 687
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 690
    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 696
    const-string/jumbo v0, "on"

    goto :goto_d

    .line 700
    :cond_13
    const-string/jumbo v0, "off"

    .line 703
    :goto_d
    const-string/jumbo v3, "key_indicator_breeno_entry_switch_status"

    .line 706
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string/jumbo v0, "indicator_breeno_entry_switch_status"

    .line 712
    iget-object v3, v1, Lpa/a0;->b:Lym/j;

    const/4 v4, 0x0

    .line 715
    invoke-virtual {v3, v0, v2, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 718
    :goto_e
    iget-object v0, v1, Lpa/a0;->a:Landroid/content/Context;

    if-nez v0, :cond_14

    goto/16 :goto_13

    .line 724
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 726
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 729
    const-string/jumbo v2, "key_indicator_breeno_entry_exposure_status"

    .line 732
    iget-object v3, v1, Lpa/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 734
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 738
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 742
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string/jumbo v2, "key_indicator_breeno_entry_report_data"

    .line 748
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v3

    if-nez v3, :cond_16

    .line 754
    const-class v3, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 756
    monitor-enter v3

    .line 757
    :try_start_8
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v4

    if-nez v4, :cond_15

    .line 763
    new-instance v4, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    const/4 v5, 0x0

    .line 766
    invoke-direct {v4, v5}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;-><init>(I)V

    .line 769
    invoke-static {v4}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$setSInstance$cp(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    .line 775
    :cond_15
    :goto_f
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 777
    monitor-exit v3

    goto :goto_11

    .line 779
    :goto_10
    monitor-exit v3

    .line 780
    throw v0

    .line 781
    :cond_16
    :goto_11
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v3

    .line 785
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 788
    invoke-virtual {v3}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getReportData()Ljava/lang/String;

    move-result-object v3

    .line 792
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-object v2, v1, Lpa/a0;->b:Lym/j;

    .line 797
    const-string/jumbo v3, "indicator_breeno_entry_exposure_status"

    const/4 v4, 0x0

    .line 801
    invoke-virtual {v2, v3, v0, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 804
    iget-object v0, v1, Lpa/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 806
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_13

    :cond_17
    move-object/from16 v1, p0

    .line 812
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v0

    .line 816
    sget-object v2, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->SEARCH:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-ne v0, v2, :cond_1a

    .line 820
    iget-object v0, v1, Lpa/a0;->a:Landroid/content/Context;

    if-nez v0, :cond_18

    goto :goto_13

    .line 825
    :cond_18
    new-instance v2, Ljava/util/HashMap;

    .line 827
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 830
    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 836
    const-string/jumbo v0, "on"

    goto :goto_12

    .line 840
    :cond_19
    const-string/jumbo v0, "off"

    .line 843
    :goto_12
    const-string/jumbo v3, "key_search_entry_switch_status"

    .line 846
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string/jumbo v0, "search_entry_switch_status"

    .line 852
    iget-object v3, v1, Lpa/a0;->b:Lym/j;

    const/4 v4, 0x0

    .line 855
    invoke-virtual {v3, v0, v2, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 858
    :cond_1a
    :goto_13
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 864
    invoke-virtual/range {p0 .. p0}, Lpa/a0;->A()V

    .line 867
    :cond_1b
    iget-object v0, v1, Lpa/a0;->a:Landroid/content/Context;

    .line 869
    sget-object v2, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v2, :cond_1c

    .line 873
    invoke-interface {v2, v0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_24

    .line 881
    new-instance v0, Ljava/util/HashMap;

    .line 883
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 886
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 892
    iget-object v3, v1, Lpa/a0;->a:Landroid/content/Context;

    if-nez v3, :cond_1d

    goto/16 :goto_19

    .line 898
    :cond_1d
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v4, :cond_1e

    .line 902
    const-string/jumbo v4, "realme"

    goto :goto_15

    .line 906
    :cond_1e
    const-string/jumbo v4, "oppo"

    .line 909
    :goto_15
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 913
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 915
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 917
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    .line 922
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 926
    sget-object v7, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 928
    const-string/jumbo v8, "launcher_search_box_status"

    .line 931
    iget-object v10, v1, Lpa/a0;->b:Lym/j;

    .line 933
    const-string v11, "bottom_search_box_source"

    .line 935
    const-string/jumbo v12, "location_Y"

    .line 938
    const-string/jumbo v13, "location_x"

    .line 941
    const-string/jumbo v14, "screen_id"

    .line 944
    const-string/jumbo v15, "is_bottom_widget"

    .line 947
    const-string v9, "1"

    move/from16 v16, v5

    .line 951
    const-string/jumbo v5, "search_widget_exist_state"

    .line 954
    const-string v1, "-1"

    if-eqz v6, :cond_20

    .line 958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 962
    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v17, v2

    .line 966
    iget-object v2, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 968
    invoke-virtual {v7, v6}, Lcom/android/launcher/bottomsearch/i;->t(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 974
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 982
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 993
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 1004
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1015
    invoke-virtual {v10, v8, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v5, v16

    :goto_17
    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    goto :goto_16

    .line 1028
    :cond_20
    invoke-virtual {v7, v3}, Lcom/android/launcher/bottomsearch/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1034
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v10, v8, v0, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    const/4 v9, 0x1

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    move/from16 v9, v16

    :goto_18
    if-nez v9, :cond_22

    .line 1063
    const-string v3, "0"

    .line 1065
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-virtual {v10, v8, v0, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_22
    :goto_19
    move-object/from16 v1, p0

    .line 1088
    iget-object v0, v1, Lpa/a0;->a:Landroid/content/Context;

    .line 1090
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1096
    new-instance v0, Ljava/util/HashMap;

    .line 1098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1101
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 1105
    invoke-static {v2}, Lcom/android/launcher/bottomsearch/i;->r(Landroid/content/Context;)Z

    move-result v2

    .line 1109
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 1113
    const-string/jumbo v4, "isWidgetOverrideByBottomSearch"

    const/4 v5, -0x1

    .line 1117
    invoke-static {v3, v5, v4}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_23

    .line 1123
    const-string v2, "1"

    goto :goto_1a

    .line 1126
    :cond_23
    const-string v2, "0"

    .line 1128
    :goto_1a
    const-string v4, "bottom_search_widget_existed"

    .line 1130
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    const-string v2, "bottom_search_widget_override"

    .line 1135
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1139
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string/jumbo v2, "launcher_bottom_search_override"

    .line 1145
    iget-object v3, v1, Lpa/a0;->b:Lym/j;

    const/4 v4, 0x0

    .line 1148
    invoke-virtual {v3, v2, v0, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1151
    :cond_24
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 1153
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    .line 1156
    new-instance v0, Ljava/util/HashMap;

    .line 1158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1161
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-nez v2, :cond_25

    goto/16 :goto_1c

    .line 1169
    :cond_25
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 1173
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1175
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 1177
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 1182
    :cond_26
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 1186
    const-string v5, "browser_widget_exist"

    .line 1188
    iget-object v6, v1, Lpa/a0;->b:Lym/j;

    .line 1190
    const-string/jumbo v7, "location_Y"

    .line 1193
    const-string/jumbo v8, "location_x"

    .line 1196
    const-string/jumbo v9, "screen_id"

    .line 1199
    const-string/jumbo v10, "search_widget_name"

    .line 1202
    const-string/jumbo v11, "search_widget_exist_state"

    if-eqz v4, :cond_27

    .line 1207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1211
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1213
    iget-object v12, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1215
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 1219
    invoke-static {v12}, Lpa/a0;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 1225
    const-string v3, "1"

    .line 1227
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-object v3, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1232
    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    .line 1236
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1241
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1245
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 1252
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1256
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 1263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1267
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1271
    invoke-virtual {v6, v5, v0, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    const/4 v3, 0x1

    goto :goto_1b

    :cond_27
    if-nez v3, :cond_28

    .line 1278
    const-string v2, "0"

    .line 1280
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    const-string/jumbo v2, "null"

    .line 1286
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    const-string v2, "-1"

    .line 1291
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1301
    invoke-virtual {v6, v5, v0, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1304
    :cond_28
    :goto_1c
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_2a

    .line 1308
    sget-object v0, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 1310
    iget-object v0, v1, Lpa/a0;->b:Lym/j;

    .line 1312
    const-string/jumbo v1, "statisticsHelper"

    .line 1315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_2d

    .line 1322
    new-instance v1, Ljava/util/HashMap;

    .line 1324
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1327
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v2, :cond_29

    .line 1331
    const-string/jumbo v2, "realme"

    goto :goto_1d

    .line 1335
    :cond_29
    const-string/jumbo v2, "oppo"

    .line 1338
    :goto_1d
    const-string v3, "bottom_search_box_source"

    .line 1340
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    const-string/jumbo v2, "it"

    .line 1346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    sget-object v2, Lcom/android/launcher/bottomsearch/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1351
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 1355
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1359
    const-string/jumbo v4, "setting_cnt"

    .line 1362
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    sget-object v3, Lcom/android/launcher/bottomsearch/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1367
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 1371
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1375
    const-string/jumbo v5, "launcher_cnt"

    .line 1378
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    const-string/jumbo v4, "launcher_qsb_click"

    const/4 v5, 0x0

    .line 1385
    invoke-virtual {v0, v4, v1, v5}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1388
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1391
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1f

    .line 1395
    :cond_2a
    iget-object v0, v1, Lpa/a0;->a:Landroid/content/Context;

    if-nez v0, :cond_2b

    goto :goto_1f

    .line 1400
    :cond_2b
    new-instance v2, Ljava/util/HashMap;

    .line 1402
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1405
    const-string/jumbo v3, "is_optimize_widget"

    .line 1408
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    .line 1413
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1419
    const-string/jumbo v0, "on"

    goto :goto_1e

    .line 1423
    :cond_2c
    const-string/jumbo v0, "off"

    .line 1426
    :goto_1e
    const-string/jumbo v3, "widget_optimize_switch_open"

    .line 1429
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    iget-object v0, v1, Lpa/a0;->b:Lym/j;

    .line 1434
    const-string/jumbo v1, "widget_optimize_switch_status"

    .line 1437
    invoke-virtual {v0, v1, v2, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_2d
    :goto_1f
    return-void
.end method

.method public final d(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/util/HashMap;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lpa/a0;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lpa/a0;->g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-static {p1}, Lpa/a0;->f(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "component_pose"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v0, "source"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "size"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    :cond_3
    const-string v1, "component_type"

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "component_size"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v0, "statCardClickEvent"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " = "

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", "

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string v0, "WidgetCardStatisticsManager"

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object p0

    .line 152
    :cond_6
    :goto_1
    return-object v1
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
.end method

.method public final e(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/HashMap;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 12
    iget-object p0, p0, Lpa/a0;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lpa/a0;->g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/HashMap;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 32
    :cond_2
    invoke-static {p1}, Lpa/a0;->f(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "component_pose"

    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lpa/a0;->i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "widget_package"

    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->sourceContainer:I

    const/4 v1, -0x1

    .line 58
    const-string/jumbo v2, "source"

    if-ne v0, v1, :cond_3

    .line 63
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    const-string/jumbo p1, "type"

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "size"

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    const-string v1, ""

    if-nez p1, :cond_4

    move-object p1, v1

    .line 105
    :cond_4
    const-string v2, "component_type"

    .line 107
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 113
    :cond_5
    const-string p1, "component_size"

    .line 115
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v0, "statWidgetClickEvent:"

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, " = "

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", "

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 175
    :cond_6
    const-string v0, "WidgetCardStatisticsManager"

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final k(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lpa/a0;->d(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v1, "theme_card_type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "operate"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 35
    .line 36
    const-string p2, "click_card_widget_info"

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final l(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "shortcut_exposure"

    .line 7
    iget-object v3, p0, Lpa/a0;->b:Lym/j;

    .line 9
    const-string/jumbo v4, "shortcut_item"

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 15
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lpa/a0;->e(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v2, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lpa/a0;->d(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v2, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 58
    :cond_3
    instance-of v0, p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v0, :cond_b

    .line 62
    check-cast p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 64
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 75
    iget-object p0, p0, Lpa/a0;->a:Landroid/content/Context;

    if-nez p0, :cond_4

    goto/16 :goto_2

    .line 81
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    new-instance v8, Ljava/util/HashMap;

    .line 93
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 100
    const-string v9, "WidgetCardStatisticsManager"

    if-nez v0, :cond_5

    .line 104
    const-string/jumbo p0, "getMessageAboutWidget,workspace is null,return!!!"

    .line 107
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 112
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    if-nez p1, :cond_6

    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->getAppWidgetInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_8

    .line 133
    invoke-static {v5}, Lpa/a0;->i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v11

    .line 145
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    .line 150
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v11

    .line 157
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 162
    invoke-virtual {v0, v11}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    iget-object p0, p0, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p0

    .line 180
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string p0, "component_type"

    .line 185
    const-string v0, "2"

    .line 187
    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget p0, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 192
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 196
    const-string v0, "component_id"

    .line 198
    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string p0, "component_name"

    .line 203
    invoke-static {v5}, Lpa/a0;->h(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string p0, "component_size"

    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string p0, "component_pose"

    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo p0, "widget_package"

    .line 231
    invoke-virtual {v8, p0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 238
    invoke-static {p0, p1}, Lcom/android/common/util/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 242
    const-string/jumbo p1, "widget_name"

    .line 245
    invoke-virtual {v8, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 254
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo p1, "statWidgetClickEvent:"

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 270
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v5, " = "

    .line 287
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, ", "

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 305
    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 309
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v5, v8

    :cond_9
    :goto_2
    if-nez v5, :cond_a

    return-void

    .line 316
    :cond_a
    invoke-interface {v5, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v3, v2, v5, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_b
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lpa/a0;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lpa/a0;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    const-string p0, "WidgetCardStatisticsManager"

    .line 67
    .line 68
    const-string/jumbo v0, "statExposureEvent,workspace is null,return!!!"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 76
    .line 77
    iget v2, v3, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 88
    .line 89
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 90
    .line 91
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 94
    .line 95
    if-eq v3, v4, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance v3, Lpa/z;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v2}, Lpa/z;-><init>(Lpa/a0;Lcom/android/launcher/Launcher;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 116
    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
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
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lcom/android/common/util/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "application_name"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 25
    .line 26
    const-string v1, "add_shortcut_fail"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final o(Ljava/lang/String;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p2, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 8
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, p2, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v3, v1

    .line 25
    :goto_0
    const-string/jumbo v4, "packageName"

    .line 28
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 33
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isBrowserWidgetBuriedPoint()Z

    move-result v5

    .line 37
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    const/4 v6, 0x1

    .line 40
    const-string v7, "app_name"

    if-eqz v5, :cond_3

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 50
    const-string v5, "com.heytap.browser"

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v8, p2, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    if-nez v8, :cond_1

    move-object v8, v2

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 73
    :goto_1
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v4, p2, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 86
    :goto_2
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v4, "click_to_add_browser_widget"

    .line 91
    invoke-virtual {p0, v4, v5, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 94
    :cond_3
    instance-of v4, p2, Lcom/android/launcher3/card/PendingAddCardInfo;

    if-eqz v4, :cond_4

    move-object v2, p2

    .line 99
    check-cast v2, Lcom/android/launcher3/card/PendingAddCardInfo;

    .line 101
    invoke-virtual {v2}, Lcom/android/launcher3/card/PendingAddCardInfo;->getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_4
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v5, "x"

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    const-string/jumbo v3, "size"

    .line 148
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo p2, "name"

    .line 154
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 159
    const-string p2, "card"

    goto :goto_3

    .line 162
    :cond_5
    const-string/jumbo p2, "widget"

    .line 165
    :goto_3
    const-string/jumbo v2, "type"

    .line 168
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 175
    invoke-static {p2, v1}, Lcom/android/common/util/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 179
    const-string v1, "application_name"

    .line 181
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0, p1, v0, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "realme"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v1, "oppo"

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v2, "bottom_search_box_source"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "bottom_search_box_jump"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 29
    .line 30
    const-string v1, "click_dock_settings"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p2, "bottom_search_click_open_search"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "bottom_search_click_open_shortcut"

    .line 19
    .line 20
    :goto_0
    const-string p1, "bottom_search_click_area"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string/jumbo p1, "realme"

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string/jumbo p1, "oppo"

    .line 34
    .line 35
    .line 36
    :goto_1
    const-string p2, "bottom_search_box_source"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 43
    .line 44
    const-string p2, "click_bottom_search"

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final r(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lpa/a0;->g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v2, p2, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lpa/a0;->f(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "position"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "source"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string/jumbo p1, "remove_type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p1, ""

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    const-string/jumbo p3, "packageName"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    const-string p3, "app_name"

    .line 81
    .line 82
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    const-string/jumbo p2, "name"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 99
    .line 100
    const-string p1, "event_card_or_widget_change"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo p1, "statsCardOrWidgetChange"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, " = "

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, ", "

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const-string p1, "WidgetCardStatisticsManager"

    .line 163
    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
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
.end method

.method public final s(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v2, v0}, Lpa/a0;->r(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x6b

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->sourceContainer:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0xc

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v2, v0}, Lpa/a0;->r(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
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

.method public final t(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "key_indicator_breeno_entry_report_data"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-class v2, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$setSInstance$cp(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v2

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getReportData()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "key_indicator_breeno_entry_track_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 63
    .line 64
    const-string p1, "click_indicator_breeno_entry"

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "on"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p1, "off"

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v1, "click_result"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 22
    .line 23
    const-string v1, "click_indicator_breeno_entry_switch"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
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

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 8
    .line 9
    const-string v2, "click_search_entry"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "on"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p1, "off"

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v1, "click_result"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 22
    .line 23
    const-string v1, "click_search_entry_switch"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
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

.method public final x(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "WidgetCardStatisticsManager"

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "statsPromptBeforeDelete : itemInfo == null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string/jumbo p0, "statsPromptBeforeDelete : not a card"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 39
    .line 40
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_7

    .line 45
    .line 46
    const v2, 0xd3ecf26

    .line 47
    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "card_id"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v1, "name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_6
    const-string/jumbo p1, "operate"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 94
    .line 95
    const-string p2, "click_shortcut_for_widget"

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    const-string/jumbo p0, "statsPromptBeforeDelete : cardId = "

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
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

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "edit_btn_click"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 9
    .line 10
    const-string v1, "enter_edit_btn_click"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

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
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "WidgetCardStatisticsManager"

    .line 3
    const-string/jumbo v1, "statsWidgetToastShow"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string/jumbo v1, "widget_control_component"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo p1, "widget_control_toast"

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 29
    const-string/jumbo p2, "widget_control"

    .line 32
    invoke-virtual {p0, p2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method
