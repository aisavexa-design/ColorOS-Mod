.class public final Lcom/android/quickstep/p7;
.super Lcom/android/quickstep/sb;
.source "OplusTaskIconCacheImpl.kt"


# instance fields
.field public r:Lcom/android/quickstep/f7;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/sb;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/sb;->c:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", mContext="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", user="

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", resources.configuration="

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final i()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sb;->q:Lwo/a;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/sb;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v2, "get(...)"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 21
    new-instance v2, Lwo/a;

    .line 23
    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 25
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    .line 31
    iput-object v2, p0, Lcom/android/quickstep/sb;->q:Lwo/a;

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/sb;->q:Lwo/a;

    .line 35
    const-string/jumbo v0, "mIconFactory"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/sb$a;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    .line 6
    const-string/jumbo v0, "task"

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 14
    iget-object v10, v7, Lcom/android/quickstep/sb;->d:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 16
    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/TaskKeyLruCache;->b(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/quickstep/sb$a;

    .line 22
    invoke-virtual {v7, v8, v0}, Lcom/android/quickstep/p7;->k(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/sb$a;)Lcom/android/quickstep/sb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lcom/android/quickstep/sb$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    .line 35
    :cond_1
    new-instance v12, Lcom/android/quickstep/sb$a;

    .line 37
    invoke-direct {v12}, Lcom/android/quickstep/sb$a;-><init>()V

    .line 40
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 42
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 44
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 46
    invoke-static {v1, v0}, Lcom/android/quickstep/sb;->h(ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    if-le v1, v9, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v13

    .line 64
    :goto_1
    const-string/jumbo v2, "mContext"

    .line 67
    iget-object v14, v7, Lcom/android/quickstep/sb;->c:Landroid/content/Context;

    .line 69
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 74
    invoke-static {v14, v8}, Lkp/a;->b(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v14, v8}, Liq/o2;->f(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v3

    .line 83
    :goto_2
    iput-object v3, v12, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 85
    const-string/jumbo v15, "getResources(...)"

    if-eqz v1, :cond_8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 98
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 110
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 112
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getUserId()I

    move-result v11

    .line 116
    invoke-static {v11, v6}, Lcom/android/quickstep/sb;->h(ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-static {v14, v6, v5}, Liq/o2;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 135
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    invoke-direct {v9, v11, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 145
    :goto_4
    iput-object v9, v5, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 160
    invoke-static {v2, v5}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v5

    .line 164
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 171
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 181
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 183
    new-instance v6, Lcom/android/launcher3/util/PackageUserKey;

    .line 185
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 189
    new-instance v11, Landroid/os/UserHandle;

    .line 191
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getUserId()I

    move-result v5

    .line 195
    invoke-direct {v11, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 198
    invoke-direct {v6, v9, v11}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 205
    :cond_7
    new-array v2, v13, [Lcom/android/launcher3/util/PackageUserKey;

    .line 207
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, [Lcom/android/launcher3/util/PackageUserKey;

    .line 213
    new-array v4, v13, [Lcom/android/systemui/shared/recents/model/Task;

    .line 215
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 219
    check-cast v3, [Lcom/android/systemui/shared/recents/model/Task;

    .line 221
    invoke-static {v14, v2, v3}, Lcom/android/common/util/ha;->b(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    .line 227
    invoke-static {v14, v0, v8}, Liq/o2;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    .line 232
    :cond_8
    invoke-static {v14, v0, v8}, Liq/o2;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 236
    :cond_9
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 240
    const-string v9, ""

    .line 242
    const-string v11, "OplusTaskIconCacheImpl"

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 248
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    move v3, v13

    .line 255
    :goto_7
    iget-object v4, v12, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 257
    iget-object v5, v8, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v5, :cond_b

    .line 261
    invoke-virtual {v5}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    .line 267
    :goto_8
    const-string/jumbo v6, "getCacheEntry: taskId="

    .line 270
    const-string v13, " , icon null ? "

    move-object/from16 v16, v10

    .line 274
    const-string v10, ", "

    .line 276
    invoke-static {v6, v13, v10, v0, v3}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    const-string v3, ", label="

    .line 282
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/animation/core/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v9, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object/from16 v16, v10

    .line 292
    :goto_9
    const-string/jumbo v0, "icon"

    if-eqz v2, :cond_e

    .line 297
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v3

    if-nez v3, :cond_d

    .line 307
    invoke-static/range {p1 .. p1}, Liq/o2;->i(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v1, :cond_e

    .line 315
    :cond_d
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 317
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 321
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 326
    iget v4, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 328
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 330
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v5

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v2, Landroid/os/UserHandle;

    .line 340
    iget-object v6, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 342
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 344
    invoke-direct {v2, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 347
    invoke-static {v1, v2}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    .line 358
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/sb;->e(Landroid/graphics/drawable/Drawable;IIZZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 362
    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 364
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 371
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 376
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 379
    iput-object v2, v12, Lcom/android/quickstep/sb$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_12

    .line 385
    :cond_e
    sget-object v1, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 387
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 389
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->d()Landroid/content/ComponentName;

    move-result-object v1

    .line 393
    iget-object v2, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 395
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 397
    invoke-static {v2, v1}, Lab/m;->a(ILandroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 403
    iget-object v1, v7, Lcom/android/quickstep/sb;->p:Lcom/android/launcher3/icons/IconProvider;

    .line 405
    invoke-virtual {v1, v10}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 409
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 411
    iget v3, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 413
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 415
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v4

    .line 419
    iget-object v1, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 421
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v5

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 429
    new-instance v2, Landroid/os/UserHandle;

    .line 431
    iget-object v6, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 433
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 435
    invoke-direct {v2, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 438
    invoke-static {v1, v2}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    move-object/from16 v1, p0

    move-object v2, v13

    .line 445
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/sb;->e(Landroid/graphics/drawable/Drawable;IIZZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 449
    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 451
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 458
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 463
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 466
    iput-object v2, v12, Lcom/android/quickstep/sb$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_f

    .line 470
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eqz v13, :cond_10

    .line 482
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 492
    :goto_b
    iget-object v3, v12, Lcom/android/quickstep/sb$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_11

    .line 496
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 506
    :goto_c
    iget-object v4, v12, Lcom/android/quickstep/sb$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_12

    .line 510
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    .line 520
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    const-string/jumbo v6, "getCacheEntry(), task="

    .line 525
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    const-string v6, " getBitmapInfo, icon="

    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    const-string v2, ", defaultWidth="

    .line 541
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, ", defaultHeight="

    .line 549
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    const-string v0, ", width="

    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    const-string v0, ", height="

    .line 565
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v9, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_12

    .line 581
    :cond_13
    :try_start_0
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 583
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 593
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 595
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-static {v14, v1}, Lcom/android/common/util/i6;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_14

    .line 605
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 609
    iget-object v2, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 611
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 619
    const-string/jumbo v2, "getApplicationIcon(...)"

    .line 622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_e
    move-object v2, v1

    goto :goto_f

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto :goto_10

    .line 630
    :cond_15
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 634
    iget-object v2, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 636
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 644
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_e

    .line 648
    :goto_f
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 650
    iget v3, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 652
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 654
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v4

    .line 658
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 662
    iget-object v5, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 664
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    .line 669
    :try_start_1
    invoke-virtual {v1, v5, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 673
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v5

    .line 677
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 681
    new-instance v6, Landroid/os/UserHandle;

    .line 683
    iget-object v13, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 685
    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 687
    invoke-direct {v6, v13}, Landroid/os/UserHandle;-><init>(I)V

    .line 690
    invoke-static {v1, v6}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    move-object/from16 v1, p0

    .line 696
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/sb;->e(Landroid/graphics/drawable/Drawable;IIZZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 700
    const-string/jumbo v2, "getCacheEntry: get application icon "

    .line 703
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 708
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 715
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 720
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 723
    iput-object v2, v12, Lcom/android/quickstep/sb$a;->a:Landroid/graphics/drawable/Drawable;

    .line 725
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    .line 729
    :goto_10
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 733
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_12

    .line 740
    :cond_16
    const-string/jumbo v1, "getCacheEntry failed, use default icon, e: "

    .line 743
    invoke-static {v11, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 748
    iget v1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 750
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-virtual {v7, v1, v0}, Lcom/android/quickstep/sb;->g(ILjava/lang/String;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 758
    iput-object v0, v12, Lcom/android/quickstep/sb$a;->a:Landroid/graphics/drawable/Drawable;

    .line 760
    :goto_12
    iget-object v0, v7, Lcom/android/quickstep/sb;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 762
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v10, :cond_17

    .line 770
    sget-object v0, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 772
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 774
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->d()Landroid/content/ComponentName;

    move-result-object v0

    .line 778
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 780
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 782
    invoke-static {v1, v0}, Lab/m;->a(ILandroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v10

    :cond_17
    if-eqz v10, :cond_18

    .line 788
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 790
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 792
    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 794
    invoke-virtual {v7, v10, v0, v1}, Lcom/android/quickstep/sb;->d(Landroid/content/pm/ActivityInfo;ILandroid/app/ActivityManager$TaskDescription;)Ljava/lang/String;

    move-result-object v0

    .line 798
    iput-object v0, v12, Lcom/android/quickstep/sb$a;->b:Ljava/lang/String;

    .line 800
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lmr/m;->getHasEmbedded()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 806
    invoke-virtual/range {p1 .. p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 814
    new-array v1, v0, [I

    move v13, v9

    :goto_13
    if-ge v13, v0, :cond_1a

    .line 819
    invoke-virtual/range {p1 .. p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 823
    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 827
    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 829
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_19

    .line 833
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    goto :goto_14

    :cond_19
    const/4 v2, -0x1

    .line 837
    :goto_14
    aput v2, v1, v13

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_13

    .line 842
    :cond_1a
    iput-object v1, v12, Lcom/android/quickstep/sb$a;->e:[I

    goto :goto_15

    .line 845
    :cond_1b
    iget v0, v8, Lmr/m;->modifiedType:I

    .line 847
    iput v0, v12, Lcom/android/quickstep/sb$a;->f:I

    const/4 v1, 0x0

    .line 850
    iput-object v1, v12, Lcom/android/quickstep/sb$a;->e:[I

    .line 852
    :goto_15
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-object/from16 v1, v16

    .line 856
    invoke-virtual {v1, v0, v12}, Lcom/android/quickstep/util/TaskKeyLruCache;->c(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    return-object v12
.end method

.method public final k(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/sb$a;)Lcom/android/quickstep/sb$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmr/m;->getHasEmbedded()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/quickstep/p7;->r:Lcom/android/quickstep/f7;

    if-eqz v1, :cond_1

    .line 20
    const-string/jumbo v2, "task"

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/android/quickstep/d7;

    .line 28
    invoke-direct {v2, v1}, Lcom/android/quickstep/d7;-><init>(Lcom/android/quickstep/f7;)V

    .line 31
    iget-object v1, v1, Lcom/android/quickstep/f7;->t:Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lko/b;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v2}, Lko/b;->b(Lcom/android/systemui/shared/recents/model/Task;Landroid/util/SparseBooleanArray;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz p2, :cond_2

    .line 55
    iget-object v2, p2, Lcom/android/quickstep/sb$a;->e:[I

    if-eqz v2, :cond_2

    .line 59
    array-length v2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    if-eq v0, v2, :cond_5

    .line 66
    :cond_3
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 68
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 70
    const-string/jumbo v4, "getEmbeddedCacheEntry(), taskId="

    .line 73
    const-string v5, ", cur="

    .line 75
    const-string v6, ", new="

    .line 77
    invoke-static {v3, v0, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    const-string v3, ", cache="

    .line 83
    const-string v4, ", remove cache."

    .line 85
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, ""

    .line 91
    const-string v2, "OplusTaskIconCacheImpl"

    .line 93
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 98
    iget-object p0, p0, Lcom/android/quickstep/sb;->d:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 100
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->e(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    :cond_4
    const/4 p2, 0x0

    :cond_5
    return-object p2
.end method

.method public final l(Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/Bitmap;)Lcom/android/quickstep/sb$a;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/p7;->j(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/sb$a;

    .line 12
    :cond_0
    iget-object v1, v7, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 14
    iget-object v8, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 16
    new-instance v9, Lcom/android/quickstep/sb$a;

    .line 18
    invoke-direct {v9}, Lcom/android/quickstep/sb$a;-><init>()V

    .line 21
    iget-object v10, v6, Lcom/android/quickstep/sb;->c:Landroid/content/Context;

    .line 23
    const-string/jumbo v2, "mContext"

    .line 26
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v10, v7}, Liq/o2;->f(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, v9, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 35
    iget v2, v7, Lmr/m;->modifiedType:I

    .line 37
    iput v2, v9, Lcom/android/quickstep/sb$a;->f:I

    .line 39
    const-string/jumbo v11, "getResources(...)"

    .line 42
    const-string/jumbo v12, "icon"

    if-eqz v0, :cond_1

    .line 47
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 53
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    iget v3, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 58
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v4

    .line 62
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/UserHandle;

    .line 68
    iget v5, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 70
    invoke-direct {v1, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 73
    invoke-static {v0, v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v13

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/sb;->e(Landroid/graphics/drawable/Drawable;IIZZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 90
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    iput-object v2, v9, Lcom/android/quickstep/sb$a;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 110
    :cond_1
    sget-object v0, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 112
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->d()Landroid/content/ComponentName;

    move-result-object v0

    .line 116
    iget v2, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 118
    invoke-static {v2, v0}, Lab/m;->a(ILandroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_0
    const-string/jumbo v3, "getEntry: activityInfo is null "

    .line 130
    const-string v14, ""

    .line 132
    const-string v15, "OplusTaskIconCacheImpl"

    .line 134
    invoke-static {v3, v14, v15, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v13, :cond_3

    .line 139
    iget-object v0, v6, Lcom/android/quickstep/sb;->p:Lcom/android/launcher3/icons/IconProvider;

    .line 141
    invoke-virtual {v0, v13}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 145
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v4

    .line 149
    iget-object v0, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 151
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v5

    .line 155
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/os/UserHandle;

    .line 161
    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 164
    invoke-static {v0, v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v16

    .line 168
    iget v2, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/sb;->e(Landroid/graphics/drawable/Drawable;IIZZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 183
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 190
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 195
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 198
    iput-object v2, v9, Lcom/android/quickstep/sb$a;->d:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, v9, Lcom/android/quickstep/sb$a;->d:Landroid/graphics/drawable/Drawable;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v2, "getEntry(), getBitmapInfo, task="

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, ", splitIcon="

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v14, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v6, v2, v0}, Lcom/android/quickstep/sb;->g(ILjava/lang/String;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 243
    iput-object v0, v9, Lcom/android/quickstep/sb$a;->d:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    move-object v0, v13

    .line 246
    :goto_2
    iget-object v1, v6, Lcom/android/quickstep/sb;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 248
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    .line 256
    sget-object v0, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 258
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->d()Landroid/content/ComponentName;

    move-result-object v0

    .line 262
    iget v1, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 264
    invoke-static {v1, v0}, Lab/m;->a(ILandroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 270
    iget-object v1, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 272
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 274
    iget-object v2, v7, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 276
    invoke-virtual {v6, v0, v1, v2}, Lcom/android/quickstep/sb;->d(Landroid/content/pm/ActivityInfo;ILandroid/app/ActivityManager$TaskDescription;)Ljava/lang/String;

    move-result-object v0

    .line 280
    iput-object v0, v9, Lcom/android/quickstep/sb$a;->b:Ljava/lang/String;

    .line 282
    :cond_6
    iget-object v0, v6, Lcom/android/quickstep/sb;->d:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 284
    iget-object v1, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 286
    invoke-virtual {v0, v1, v9}, Lcom/android/quickstep/util/TaskKeyLruCache;->c(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    return-object v9
.end method

.method public final m(Lla/l;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/sb;->d:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/TaskKeyLruCache;->b(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/sb$a;

    .line 19
    iget-object v2, p1, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 26
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/TaskKeyLruCache;->b(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/quickstep/sb$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 35
    iget-object v3, v0, Lcom/android/quickstep/sb$a;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 43
    iget-object v2, v1, Lcom/android/quickstep/sb$a;->d:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v2, :cond_2

    .line 47
    filled-new-array {v0, v1}, [Lcom/android/quickstep/sb$a;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/sb;->c:Landroid/content/Context;

    .line 58
    const-string/jumbo v1, "mContext"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    .line 66
    iget-object v2, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 68
    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 70
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Landroid/os/UserHandle;

    .line 76
    iget-object v5, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 78
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 80
    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 83
    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 86
    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 88
    iget-object v4, p1, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 95
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v4

    .line 99
    new-instance v5, Landroid/os/UserHandle;

    .line 101
    iget-object v6, p1, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 108
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 110
    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 113
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 116
    filled-new-array {v1, v3}, [Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/android/common/util/ha;->a(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "task1"

    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v2, v0}, Lcom/android/quickstep/p7;->l(Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/Bitmap;)Lcom/android/quickstep/sb$a;

    move-result-object v1

    .line 134
    iget-object p1, p1, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/p7;->l(Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/Bitmap;)Lcom/android/quickstep/sb$a;

    move-result-object p0

    .line 143
    filled-new-array {v1, p0}, [Lcom/android/quickstep/sb$a;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/android/quickstep/n7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/quickstep/n7;-><init>(Lcom/android/quickstep/p7;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/sb;->a:Lej/k0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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

.method public final o(Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/sb;->d:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/TaskKeyLruCache;->b(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/quickstep/sb$a;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/p7;->k(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/sb$a;)Lcom/android/quickstep/sb$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v3, v0, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    const-string/jumbo v4, "updateEntry(), entry=null?"

    .line 30
    const-string v5, ", entry.title="

    .line 32
    const-string v6, ", title="

    .line 34
    invoke-static {v4, v5, v2, v3, v6}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    const-string v3, ""

    .line 40
    const-string v4, "OplusTaskIconCacheImpl"

    .line 42
    invoke-static {v2, p2, v3, v4}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    .line 55
    const-string/jumbo v2, "mContext"

    .line 58
    iget-object p0, p0, Lcom/android/quickstep/sb;->c:Landroid/content/Context;

    if-le p2, v1, :cond_2

    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Lkp/a;->b(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Liq/o2;->f(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    .line 77
    :goto_2
    iput-object p0, v0, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 79
    iget p0, p1, Lmr/m;->modifiedType:I

    .line 81
    iput p0, v0, Lcom/android/quickstep/sb$a;->f:I

    :cond_3
    return-void
.end method

.method public final p(Lla/l;Ljava/util/function/Consumer;)Lcom/android/quickstep/q7;
    .locals 2

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 14
    iget-object v0, v0, Lmr/m;->splitIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Lmr/m;->splitIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    iget-object v0, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v1, 0x1

    .line 37
    iput v1, v0, Lmr/n;->c:I

    .line 39
    iget-object v0, p1, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lmr/n;->c:I

    .line 50
    :cond_1
    new-instance v0, Lcom/android/quickstep/q7;

    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/q7;-><init>(Lcom/android/quickstep/p7;Lla/l;Ljava/util/function/Consumer;)V

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/sb;->a:Lej/k0;

    .line 57
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final q(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)",
            "Lla/k<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/quickstep/p7;->r(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lla/k;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lla/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)",
            "Lla/k<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lmr/m;->getHasEmbedded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 42
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v1

    .line 52
    :cond_2
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 60
    iget-object v2, p0, Lcom/android/quickstep/sb;->d:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 62
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/TaskKeyLruCache;->b(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/quickstep/sb$a;

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/p7;->k(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/sb$a;)Lcom/android/quickstep/sb$a;

    move-result-object v0

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    .line 76
    iget-object p2, v0, Lcom/android/quickstep/sb$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 82
    iget-object p0, v0, Lcom/android/quickstep/sb$a;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object p0, v0, Lcom/android/quickstep/sb$a;->b:Ljava/lang/String;

    .line 88
    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 90
    iget-object p0, v0, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 92
    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 94
    iget p0, v0, Lcom/android/quickstep/sb$a;->f:I

    .line 96
    iput p0, p1, Lmr/m;->modifiedType:I

    .line 98
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v1

    .line 102
    :cond_4
    new-instance p2, Lcom/android/quickstep/p7$a;

    .line 104
    invoke-direct {p2, p3, p1, p0, p4}, Lcom/android/quickstep/p7$a;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/p7;Ljava/util/function/Consumer;)V

    .line 107
    iget-object p1, p0, Lcom/android/quickstep/sb;->c:Landroid/content/Context;

    .line 109
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Liq/b6;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 143
    new-instance p3, Liq/z5;

    .line 145
    invoke-direct {p3, p1}, Liq/z5;-><init>(Liq/b6;)V

    .line 148
    invoke-virtual {p1, p3}, Liq/b6;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/sb;->a:Lej/k0;

    .line 153
    invoke-virtual {p0, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method
