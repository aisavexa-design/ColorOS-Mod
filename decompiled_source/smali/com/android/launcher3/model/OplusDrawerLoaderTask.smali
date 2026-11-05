.class public final Lcom/android/launcher3/model/OplusDrawerLoaderTask;
.super Lcom/android/launcher3/model/OplusBaseLoaderTask;
.source "OplusDrawerLoaderTask.java"


# instance fields
.field private mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

.field private mHasAddedSpecialApp:Z

.field private mIsFirstLoadDrawerLauncherData:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/OplusBaseLoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

    .line 6
    .line 7
    const-string p0, "Drawer"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->setTag(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic b(Lcom/android/launcher3/model/OplusDrawerLoaderTask;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->isUserManagedProfiler(Landroid/os/UserHandle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
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


# virtual methods
.method public final allowDuplicatedAppIcons()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final comparatorForAllApps()Ljava/util/Comparator;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;

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

.method public final onAddAppWhileLoad(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    if-nez v0, :cond_b

    .line 5
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    sget v2, Lcom/android/launcher3/model/SpecialOtaAppUtils;->a:I

    .line 19
    const-string v2, "context"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v2, "packageName"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    .line 32
    const-string v4, "SpecialOtaAppUtils"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 38
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 40
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getDisablePomAPP()Z

    move-result v3

    if-nez v3, :cond_3

    .line 46
    const-string v3, "ES-ORANGE"

    .line 48
    invoke-static {v3}, Lt2/n;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 54
    const-string v3, "ES-ORANGE-COTA"

    .line 56
    invoke-static {v3}, Lt2/n;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    const-string v3, "PL-ORANGE"

    .line 65
    invoke-static {v3}, Lt2/n;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    const-string v3, "PL-ORANGE-COTA"

    .line 73
    invoke-static {v3}, Lt2/n;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    const-string v3, "FR-ORANGE"

    .line 82
    invoke-static {v3}, Lt2/n;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 88
    const-string v3, "FR-ORANGE-COTA"

    .line 90
    invoke-static {v3}, Lt2/n;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 96
    const-string v3, "FR-ORANGE_LITE"

    .line 98
    invoke-static {v3}, Lt2/n;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v3, "pkg"

    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/android/launcher3/model/SpecialOtaAppUtils;->access$getSpecialApps$delegate$cp()Lht/c;

    move-result-object v3

    .line 115
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/List;

    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_9

    .line 135
    const-string v2, "com.oplus.aiassistant"

    .line 137
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 143
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 145
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSpecialOtaAiAssistantEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 151
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v3, "ota_need_special_app_added_"

    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v1, v2, v6}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 176
    sget-object v8, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 178
    const-string/jumbo v1, "intent"

    .line 181
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    .line 185
    const-string/jumbo v1, "intent like \'%"

    .line 188
    const-string v2, "%\'"

    .line 190
    invoke-static {v1, v0, v2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 196
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    move v2, v6

    goto :goto_4

    .line 204
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 210
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string/jumbo v3, "intentDesc = "

    .line 217
    invoke-static {v3, v2, v4}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 226
    invoke-static {v2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 232
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 238
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 244
    :goto_2
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_3

    .line 252
    :catch_0
    const-string v2, "Error parsing Intent"

    .line 254
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_8
    move v2, v6

    .line 264
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v3, " is pom app, inDatabase = "

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v2, :cond_9

    move v6, v5

    :cond_9
    if-eqz v6, :cond_a

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v2, " canAdded = "

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 320
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 322
    monitor-enter v1

    .line 323
    :try_start_1
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string/jumbo v4, "onAddAppWhileLoad specialOta add pkg to mNoPositionList, appInfo: "

    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 348
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 350
    iget-object v2, v2, Ll4/a;->c:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    iput-boolean v5, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mHasAddedSpecialApp:Z

    .line 358
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 364
    const-string p1, "context"

    .line 366
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    const-string/jumbo p1, "packageName"

    .line 372
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v1, "setSpecialAppAdded "

    .line 380
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v1, " "

    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 395
    const-string v1, "SpecialOtaAppUtils"

    .line 397
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    const-string/jumbo v1, "ota_need_special_app_added_"

    .line 405
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-static {p0, p1, v5}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 420
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    throw p0

    :cond_b
    :goto_5
    return-void
.end method

.method public final onAllAppsLoaded()V
    .locals 8

    .line 1
    const-string/jumbo v0, "onAllAppsLoaded customLayout remove, originCount mNoPositionList: "

    .line 4
    const-string v1, "add no position work app only, size="

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 8
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    const-string v3, "first_load_launcher_data"

    const/4 v4, 0x1

    .line 15
    invoke-static {v2, v3, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    iput-boolean v2, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 32
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getOperatorName()Ljava/lang/String;

    move-result-object v5

    .line 36
    const-string v6, "TWOP"

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 44
    const-string v6, "SGOP"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 52
    const-string v6, "NZOP"

    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 60
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSimCardNormalization()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    :cond_1
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getOperatorUnified()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 74
    const-string/jumbo v6, "op_sim_change"

    .line 77
    const-string v7, "-1"

    .line 79
    invoke-static {v5, v6, v7}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v5, "loadLayoutFromCotaNonReboot: "

    .line 105
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-boolean v5, v2, Lh4/o;->d:Z

    .line 110
    const-string v6, "Layout"

    .line 112
    const-string v7, "CustomLayoutHelper"

    .line 114
    invoke-static {v3, v5, v6, v7}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean v2, v2, Lh4/o;->d:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 126
    invoke-static {v2, v6, v3}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_2
    iput-boolean v4, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    .line 131
    :cond_4
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v2

    .line 135
    iget-boolean v3, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    .line 137
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 139
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    .line 148
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 150
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getCotaAppAddToWorkspaceVersion()I

    move-result v2

    .line 154
    const-string v3, "cota_app_to_workspace_version"

    const/4 v6, -0x1

    .line 157
    invoke-static {v5, v6, v3}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_5

    .line 163
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 165
    const-string/jumbo v3, "onAllAppsLoaded, add cota app to workspace for not first launcher drawer mode."

    .line 168
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-boolean v4, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    .line 173
    iput-boolean v4, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 177
    :goto_3
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v2

    .line 181
    iget-boolean v3, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    .line 183
    invoke-virtual {v2, v3}, Lcom/android/launcher3/aer/ProvisionManager;->setDumpLastFirstDrawLoadFlag(Z)V

    .line 186
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v5, "onAllAppsLoaded, mIsFirstLoadDrawerLauncherData: "

    .line 193
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-boolean v5, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-boolean v2, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    if-eqz v2, :cond_9

    .line 212
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 214
    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 217
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 219
    iget-object v3, v3, Ll4/a;->c:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 224
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/android/launcher3/aer/ProvisionManager;->isAddWorkAppIconToWorkspaceOnly()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 234
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 236
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 238
    iget-object v3, v3, Ll4/a;->c:Ljava/util/ArrayList;

    .line 240
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 242
    iget-object v5, v5, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 244
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    .line 248
    new-instance v6, Le8/p2;

    .line 250
    invoke-direct {v6, p0}, Le8/p2;-><init>(Lcom/android/launcher3/model/OplusDrawerLoaderTask;)V

    .line 253
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 257
    invoke-interface {v5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v5

    .line 261
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/android/launcher3/aer/ProvisionManager;->setAddWorkAppIconToWorkspaceOnly()V

    .line 271
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 277
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 286
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 288
    iget-object v1, v1, Ll4/a;->c:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 307
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 309
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 311
    iget-object v1, v1, Ll4/a;->c:Ljava/util/ArrayList;

    .line 313
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 315
    iget-object v3, v3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 322
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 324
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 326
    iget-object v1, v1, Ll4/a;->c:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 332
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v3

    .line 336
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 338
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 340
    iget-object v4, v4, Ll4/a;->c:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {v4}, Lh4/o;->u(Ljava/util/ArrayList;)V

    .line 348
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, ", newCount mNoPositionList: "

    .line 360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 365
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 367
    iget-object v0, v0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 385
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 387
    iget-object v0, v0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 389
    sget-object v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;

    .line 391
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    monitor-exit v2

    goto :goto_6

    .line 396
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    throw p0

    .line 398
    :cond_9
    :goto_6
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {}, Lej/d0;->j()Lej/k0;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/android/launcher3/model/z;

    .line 409
    invoke-direct {v1, p0}, Lcom/android/launcher3/model/z;-><init>(Lcom/android/launcher3/model/OplusDrawerLoaderTask;)V

    .line 412
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAppOrShortInfoLoaded(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "onAppOrShortInfoLoaded, foundApp = "

    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 13
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 15
    iget-object v2, v2, Ll4/a;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, p1, v2, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/ArrayList;II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", shortcut = "

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 57
    iget-object p0, p0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    :cond_1
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onWorkspaceScreenBindCompleted(ZLcom/android/launcher3/util/IntSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onWorkspaceScreenBindCompleted mHasAddedSpecialApp = "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v2, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mHasAddedSpecialApp:Z

    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/android/launcher/r;->a()Lz4/i;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 34
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 36
    iget-object v2, v2, Ll4/a;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 44
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLoadPositionItemsOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51
    iget-boolean v0, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    invoke-static {}, Lz4/y;->a()Lz4/y;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 65
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 67
    iget-object v3, v3, Ll4/a;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2, v3}, Lz4/y;->c(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-nez v2, :cond_1

    .line 79
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 81
    const-string/jumbo v3, "loadAndBindNoPositionItem isSellMode in the second scene"

    .line 84
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindNoPositionItem(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

    .line 105
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-nez v0, :cond_3

    .line 109
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 111
    const-string/jumbo v2, "loadAndBindNoPositionItem isSellMode in the first scene"

    .line 114
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 119
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindNoPositionItem(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    .line 126
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 132
    const-string p2, "first_load_launcher_data"

    .line 134
    invoke-static {p1, p2, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 139
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p0

    .line 141
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mHasAddedSpecialApp:Z

    if-eqz v0, :cond_5

    .line 145
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-nez v0, :cond_5

    .line 149
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, "loadAndBindNoPositionItem isSellMode in the third scene"

    .line 154
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindNoPositionItem(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    .line 166
    :cond_5
    :goto_4
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object p1

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 181
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->getCotaAppAddToWorkspaceVersion()I

    move-result p1

    .line 185
    const-string p2, "cota add apps to workspace version: "

    .line 187
    const-string v0, "Layout"

    .line 189
    const-string v1, "CustomLayoutHelper"

    .line 191
    invoke-static {p2, p1, v0, v1}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p2, "cota_app_to_workspace_version"

    .line 196
    invoke-static {p0, p1, p2}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final prepare(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->prepare(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mHasAddedSpecialApp:Z

    .line 6
    .line 7
    return-void
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
.end method
