.class public final Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;
.super Ljava/lang/Object;
.source "StorePreAssetLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;,
        Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;,
        Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

.field public b:Ljava/lang/String;

.field public c:Lcom/android/launcher3/model/data/FolderInfo;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Liq/i1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Liq/i1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->f:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StorePreAssetLoader"

    .line 3
    const-string/jumbo v1, "initPreAssetPath:mPreAssetPath:"

    .line 5
    :try_start_0
    sget v2, Lcom/android/common/util/y3;->D0:I

    .line 7
    invoke-static {v2}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v4, 0x80

    .line 24
    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    const-string/jumbo v2, "launcher.preset.folder_recommend_apps_path"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    return-object v3

    .line 62
    :goto_2
    const-string/jumbo v1, "initPreAssetPath e = "

    .line 64
    invoke-static {p1, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_3
    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(ILandroid/content/Context;)V
    .locals 13

    .line 1
    const-string v1, "/app_mapping.json"

    .line 3
    const-string v3, "context"

    .line 5
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 19
    :cond_0
    iput-object v3, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    .line 21
    :cond_1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->J()Z

    move-result v3

    .line 25
    const-string v7, "StorePreAssetLoader"

    if-nez v3, :cond_3

    .line 29
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    .line 33
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string/jumbo v2, "loadPreMarketInfos: isSupportRecommendApp:"

    .line 47
    const-string v3, ", sInstance.mPreAssetPath != null:"

    .line 49
    invoke-static {v2, v0, v3, v1, v7}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 53
    :cond_3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v3

    .line 61
    const-string v4, "folder_content_recommend_switch"

    const/16 v5, -0x3e7

    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    .line 71
    const-string/jumbo v0, "loadPreMarketInfos isWitchEnable is false"

    .line 74
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    move-wide v8, v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    .line 99
    :try_start_0
    const-string v4, "com.heytap.market"

    const/4 v5, 0x3

    .line 102
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 107
    :catch_0
    const-string/jumbo v4, "loadPreMarketInfos not found app"

    .line 110
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    .line 114
    :goto_3
    :try_start_1
    iget-object v5, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 118
    const-string/jumbo v0, "loadPreMarketInfos mPreAssetPath == null"

    .line 121
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v3

    move-object v11, v10

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v10, v3

    move-object v11, v10

    goto/16 :goto_8

    .line 135
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_7

    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_8

    .line 149
    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v5

    goto :goto_5

    :cond_8
    move-object v10, v3

    .line 156
    :goto_5
    :try_start_2
    new-instance v11, Ljava/io/InputStreamReader;

    .line 158
    invoke-direct {v11, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 161
    :try_start_3
    new-instance v12, Ljava/io/BufferedReader;

    .line 163
    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    :goto_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v12

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v3, v12

    goto :goto_8

    .line 188
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string/jumbo v6, "loadPreMarketInfos: jsonString = "

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v6, " jsonPathString:"

    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 223
    iget-object v5, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 229
    const-string/jumbo v1, "toString(...)"

    .line 232
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    .line 241
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    invoke-virtual {p0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    :cond_a
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 250
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    if-eqz v10, :cond_d

    .line 255
    :goto_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v3

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v11, v3

    .line 268
    :goto_8
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string/jumbo v2, "loadPreMarketInfos e = "

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_b

    .line 291
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v11, :cond_c

    .line 296
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_7

    .line 302
    :cond_d
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 313
    const-string/jumbo v2, "loadPreMarketInfos: cost: "

    .line 316
    invoke-static {v2, v7, v0, v1}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_e
    return-void

    :goto_a
    if-eqz v3, :cond_f

    .line 322
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz v11, :cond_10

    .line 327
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    :cond_10
    if-eqz v10, :cond_11

    .line 332
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 335
    :cond_11
    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    .line 9
    const-string v4, "StorePreAssetLoader"

    .line 11
    const-string v5, "<set-?>"

    .line 13
    const-string v6, "context"

    .line 15
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v6, "jsonString"

    .line 20
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 27
    :try_start_0
    new-instance v8, Lcom/google/gson/Gson;

    .line 29
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    const-class v9, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    .line 34
    invoke-virtual {v8, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v0, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->a:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    const-string/jumbo v8, "mPreData"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;->getAppInfos()Ljava/util/List;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x78

    :goto_1
    move v10, v0

    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v10, Lcom/android/launcher3/R$dimen;->folder_recommend_app_icon_size:I

    .line 83
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 88
    :goto_2
    iget-object v0, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->a:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    if-eqz v0, :cond_2

    goto :goto_3

    .line 93
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;->getAppInfos()Ljava/util/List;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 107
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 118
    check-cast v12, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    iget-object v0, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d:Ljava/util/ArrayList;

    .line 122
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x5

    if-ge v13, v14, :cond_6

    .line 129
    sget-object v13, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 131
    invoke-virtual {v12}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v2, v15}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v13

    .line 148
    invoke-virtual {v12}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 152
    invoke-virtual {v13, v15}, Lcom/android/launcher/download/DownloadAppsManager;->v(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 158
    new-instance v13, Lr3/a;

    .line 160
    invoke-direct {v13}, Lr3/a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :try_start_3
    invoke-virtual {v12}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getIconName()Ljava/lang/String;

    move-result-object v15

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v14, p3

    .line 174
    :try_start_4
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v11

    .line 179
    :try_start_5
    const-string v11, "/icons/"

    .line 181
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_3

    .line 193
    invoke-virtual {v3, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move/from16 v3, p5

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_3
    const/4 v9, 0x0

    .line 209
    :goto_6
    :try_start_6
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 213
    const-string v15, "decodeStream(...)"

    .line 215
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 219
    invoke-static {v11, v10, v10, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 223
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    invoke-virtual {v12}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v11

    .line 230
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iput-object v11, v13, Lr3/a;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v12}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 239
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object v11, v13, Lr3/a;->b:Ljava/lang/String;

    .line 244
    new-instance v11, Lcom/android/launcher3/icons/BitmapInfo;

    const v3, 0x1010435

    .line 249
    invoke-static {v3, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result v3

    .line 253
    invoke-direct {v11, v15, v3}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 256
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iput-object v11, v13, Lr3/a;->o:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v3, p5

    .line 263
    :try_start_7
    iput v3, v13, Lr3/a;->q:I

    .line 265
    iget-object v11, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->a:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    if-eqz v11, :cond_4

    goto :goto_7

    .line 270
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 274
    :goto_7
    invoke-virtual {v11}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;->getJumpUrlPrefix()Ljava/lang/String;

    move-result-object v11

    .line 278
    invoke-virtual {v12}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iput-object v1, v13, Lr3/a;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 303
    iput v1, v13, Lr3/a;->p:I

    .line 305
    const-string v1, "-1"

    .line 307
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iput-object v1, v13, Lr3/a;->r:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v9, :cond_7

    .line 317
    :goto_8
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v3, p5

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_9
    move/from16 v3, p5

    move-object/from16 v16, v11

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v14, p3

    goto :goto_9

    .line 343
    :goto_a
    :try_start_9
    invoke-virtual {v12}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v11, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string/jumbo v12, "parseData: failed to load icon for "

    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, ", e = "

    .line 363
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_7

    goto :goto_8

    :goto_b
    if-eqz v9, :cond_5

    .line 383
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 386
    :cond_5
    throw v0

    :cond_6
    move-object/from16 v14, p3

    move/from16 v3, p5

    move-object/from16 v16, v11

    .line 393
    invoke-virtual {v12}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    :cond_7
    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, v16

    goto/16 :goto_4

    .line 404
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string/jumbo v3, "parseData:cost "

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_e

    .line 431
    :goto_d
    const-string/jumbo v1, "parseData e = "

    .line 434
    invoke-static {v0, v1, v4}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_e
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string/jumbo v0, "title"

    .line 10
    const-string v4, "_id"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v6, "restoreSuggestedFolder mode:"

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "StorePreAssetLoader"

    .line 29
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static/range {p1 .. p2}, Lcom/android/common/util/h8;->l(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v5

    .line 36
    invoke-static {v2, v5}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "restoreSuggestedFolder db table is not exit mode= "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, -0x1

    .line 62
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 66
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v9

    .line 70
    const-string/jumbo v10, "recommendId = ? AND itemType = ?"

    .line 73
    const-string v8, "5"

    .line 75
    const-string v11, "3"

    .line 77
    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v5

    .line 83
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v7, :cond_2

    move v8, v13

    .line 90
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 96
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 100
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 104
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 108
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string/jumbo v11, "restoreSuggestedFolder:folderId:"

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v11, " title:"

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 138
    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_5

    :cond_1
    move v15, v8

    goto :goto_1

    :cond_2
    move v15, v13

    .line 149
    :goto_1
    :try_start_2
    sget-object v8, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v12, 0x0

    .line 152
    :try_start_3
    invoke-static {v7, v12}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eq v15, v13, :cond_4

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 161
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v9

    .line 165
    const-string v10, "container = ? AND itemType = ?"

    .line 167
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v8, "0"

    .line 173
    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    move-object v8, v5

    move-object v14, v12

    move-object v12, v0

    .line 181
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v7, :cond_3

    .line 187
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez v0, :cond_3

    const/4 v8, 0x1

    .line 194
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string/jumbo v10, "restoreSuggestedFolder:cursor: "

    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v16, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move v14, v8

    move-object v8, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    const/4 v14, 0x0

    .line 229
    :goto_2
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    .line 232
    :try_start_7
    invoke-static {v7, v8}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    const/16 v16, 0x0

    .line 240
    :goto_3
    :try_start_8
    invoke-static {v7, v14}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move/from16 v14, v16

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v14, v16

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    const/4 v14, 0x0

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v9, v0

    move v8, v15

    .line 258
    :goto_5
    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v10, v0

    .line 261
    :try_start_a
    invoke-static {v7, v9}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    throw v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    move v15, v8

    goto :goto_4

    :catch_4
    move-exception v0

    move v15, v13

    goto :goto_4

    .line 271
    :goto_6
    const-string/jumbo v7, "restoreSuggestedFolder --- e = "

    .line 274
    invoke-static {v0, v7, v6}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_7
    const-string/jumbo v0, "restoreSuggestedFolder folderId:"

    .line 280
    const-string v7, " hasContent:"

    .line 282
    invoke-static {v0, v7, v6, v15, v14}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eq v15, v13, :cond_6

    if-nez v14, :cond_6

    .line 289
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    .line 297
    const-string v8, "getAppContext(...)"

    .line 299
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v3

    .line 306
    invoke-virtual {v0, v3, v7}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b(ILandroid/content/Context;)V

    .line 309
    iget-object v0, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    const-string/jumbo v7, "restoreSuggestedFolder mPreMarketAppInfos.size:"

    .line 320
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v15}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->e(I)V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v1, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->e:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 351
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 361
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 363
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    .line 367
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 371
    const-string v8, "getContentResolver(...)"

    .line 373
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    const-string v8, ""

    .line 378
    const-string v9, "generate_new_item_id"

    .line 380
    invoke-static {v7, v9, v8}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 384
    const-string/jumbo v8, "value"

    .line 387
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 391
    iput v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 393
    sget v7, Lcom/android/launcher3/model/OplusModelWriter;->a:I

    .line 395
    new-instance v7, Lcom/android/launcher3/util/ContentWriter;

    .line 397
    invoke-direct {v7, v2}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 400
    invoke-virtual {v3, v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 403
    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 409
    invoke-virtual {v7, v4, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    iget-object v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 414
    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/CharSequence;)V

    .line 417
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 421
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-virtual {v7, v2, v3}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 429
    invoke-virtual {v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 432
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 436
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 440
    :cond_5
    invoke-static {v2, v0}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    .line 444
    const-string/jumbo v1, "restoreSuggestedFolder: success:"

    .line 447
    invoke-static {v1, v6, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    .line 16
    const-string p0, "StorePreAssetLoader"

    .line 18
    const-string/jumbo p1, "updatePreWorkSpaceItems launcher is null"

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lr3/a;

    .line 43
    iget-object v3, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->e:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Lr3/a;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    .line 57
    iget-object v2, v2, Lr3/a;->o:Lcom/android/launcher3/icons/BitmapInfo;

    .line 59
    iput-object v2, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 61
    iput p1, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v5, 0x0

    .line 64
    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eqz v2, :cond_2

    .line 68
    iget-object v3, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 70
    :cond_2
    sget-object v2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 72
    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v2

    .line 76
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v5

    .line 80
    invoke-static {v0, v3, v2, v5}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 86
    invoke-static {v2}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    .line 90
    iput-object v2, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->e:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 111
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 113
    const-string/jumbo v0, "marketRecommendModel"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    monitor-enter p1

    .line 120
    :try_start_0
    iget-object v0, p1, Lt3/k1;->i:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p1, Lt3/k1;->i:Ljava/util/ArrayList;

    .line 127
    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->e:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 135
    monitor-exit p1

    .line 136
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 14
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 16
    const-string/jumbo v1, "marketRecommendModel"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lt3/k1;->a()V

    .line 26
    iget-object v1, v0, Lt3/k1;->r:Ljava/util/ArrayList;

    .line 28
    iget-object v2, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v1, v0, Lt3/k1;->t:Ljava/util/ArrayList;

    .line 35
    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    sget-object p0, Ls3/a;->a:Landroid/net/Uri;

    .line 43
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object p0

    .line 47
    iget-object v0, v0, Lt3/k1;->r:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, v0}, Ls3/a;->i(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
.end method
