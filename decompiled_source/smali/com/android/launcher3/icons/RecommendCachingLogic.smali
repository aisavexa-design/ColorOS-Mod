.class public final Lcom/android/launcher3/icons/RecommendCachingLogic;
.super Lcom/android/launcher3/icons/BaseCachingLogic;
.source "RecommendCachingLogic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/icons/BaseCachingLogic<",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    const-string/jumbo p0, "itemInfoWithIcon"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    const-string/jumbo p0, "itemInfoWithIcon"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    .line 13
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    const-string/jumbo p0, "itemInfoWithIcon"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 11
    const-string/jumbo p1, "user"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "itemInfoWithIcon"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 20
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    if-eqz v4, :cond_8

    .line 24
    iget-object v4, v4, Lr3/a;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1, v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->t(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    iget-object v3, v4, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v4

    goto/16 :goto_a

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v7, "loadIcon: market bitmapInfo is invalid bitmapInfo!!!  pkgName:"

    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, " title:"

    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string v6, "RecommendCachingLogic"

    .line 75
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v5, Ls3/a;->a:Landroid/net/Uri;

    .line 80
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object v5

    .line 84
    iget-object v7, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 86
    iget-object v7, v7, Lr3/a;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string/jumbo v5, "getBitmapData:e:"

    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "pkg"

    .line 100
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 109
    const-string v10, "FolderRecommendDbUtil"

    if-eqz v0, :cond_2

    .line 113
    const-string/jumbo v0, "getBitmapData pkg is empty"

    .line 116
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v8

    goto :goto_5

    .line 121
    :cond_2
    :try_start_0
    sget-object v12, Ls3/a;->a:Landroid/net/Uri;

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 127
    const-string/jumbo v0, "icon"

    .line 130
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    .line 134
    const-string/jumbo v14, "pkgName = ?"

    .line 137
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 143
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    .line 149
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v0, v8

    .line 167
    :goto_3
    invoke-static {v7}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v7, v8

    .line 176
    :goto_4
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    invoke-static {v7}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_7

    .line 197
    array-length v5, v0

    if-nez v5, :cond_4

    goto :goto_8

    .line 201
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    .line 205
    :try_start_3
    array-length v5, v0

    .line 206
    invoke-static {v0, v9, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    .line 216
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .line 222
    :cond_5
    :goto_6
    invoke-static {v1, v8}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 225
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 227
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 233
    iget-object v5, v4, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    move v9, v1

    .line 238
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 244
    const-string/jumbo v5, "loadIcon: from iconBlob  bitmapInfo:"

    .line 247
    const-string v7, ", bitmapInfo.icon:"

    .line 249
    const-string v8, ", pkgName:"

    .line 251
    invoke-static {v5, v0, v7, v9, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 276
    invoke-static {v1, v2}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 279
    throw v3

    .line 280
    :cond_7
    :goto_8
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string/jumbo v1, "loadIcon: iconBlob = null!!! pkgName:"

    .line 287
    invoke-static {v1, v0, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :goto_9
    invoke-static {v8}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 295
    throw v0

    .line 296
    :cond_8
    :goto_a
    const-string v0, "element"

    .line 298
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
