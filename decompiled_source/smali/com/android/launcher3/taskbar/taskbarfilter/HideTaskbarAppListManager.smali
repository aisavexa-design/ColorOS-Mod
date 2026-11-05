.class public final Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;
.super Ljava/lang/Object;
.source "HideTaskbarAppListManager.kt"


# static fields
.field private static final delayShowingPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mHideTaskbarAppList:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->mHideTaskbarAppList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "com.oplus.camera.Camera"

    .line 11
    .line 12
    const-string v2, "com.oppo.gallery3d.app.ViewGallery"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/o0;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->delayShowingPages:Ljava/util/Map;

    .line 22
    .line 23
    return-void
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
.end method

.method public static getList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->mHideTaskbarAppList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
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

.method public static isDelayShowingPage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->delayShowingPages:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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

.method public static final loadHideTaskbarNewestList(Landroid/content/Context;)V
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "HideTaskbarAppListManager"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo v0, "loadHideTaskbarNewestList, context is null!"

    .line 8
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string/jumbo v0, "loadHideTaskbarNewestList after synchronized"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    const-string v0, "content://com.oplus.romupdate.provider.db/update_list"

    .line 33
    const-string/jumbo v2, "loadRUSList, Exception = "

    .line 36
    const-string/jumbo v3, "loadRUSList versionIndex = "

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 43
    const-string/jumbo v5, "version"

    .line 46
    const-string/jumbo v6, "xml"

    .line 49
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v13, ""

    const/4 v14, 0x0

    .line 56
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 60
    invoke-virtual {v4, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_3

    .line 66
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 70
    const-string v10, "filtername=\'launcher_app_list_for_hide_taskbar_view_local\'"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    .line 75
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v7, v14

    goto :goto_2

    :cond_3
    move-object v7, v14

    :goto_0
    if-eqz v7, :cond_4

    .line 91
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 101
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 105
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v14, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    invoke-static {v7}, Lfj/c0;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_5

    .line 143
    :try_start_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 149
    invoke-static {v3, v2, v1}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v4, v14

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v4, v14

    move-object v7, v4

    .line 161
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    invoke-static {v7}, Lfj/c0;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_5

    .line 181
    :try_start_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 184
    :cond_5
    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 191
    invoke-static {v2, v13, v14}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->parseFromXML(ZLjava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    :goto_4
    move v3, v0

    goto :goto_5

    .line 197
    :cond_6
    const-string/jumbo v0, "loadHideTaskbarNewestList, romUpdataXmlString is empty!"

    .line 200
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_4

    .line 205
    :goto_5
    const-string/jumbo v4, "loadDefaultList, Exception = "

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 212
    :try_start_6
    const-string/jumbo v5, "launcher_app_list_for_hide_taskbar_view_local"

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 219
    :try_start_7
    invoke-static {v5}, Lfj/z;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v14, v5

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v5, v14

    .line 238
    :goto_6
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move-object v0, v14

    .line 257
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 263
    invoke-static {v2, v0, v14}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->parseFromXML(ZLjava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    if-le v3, v2, :cond_7

    goto :goto_8

    :cond_7
    move-object v13, v0

    .line 271
    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    const-string/jumbo v0, "loadNewestList, romUpdateVersion = "

    .line 280
    const-string v4, ", defaultVersion = "

    .line 282
    invoke-static {v3, v2, v0, v4, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 291
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 300
    invoke-static {v2, v13, v0}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->parseFromXML(ZLjava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 311
    sget-object v2, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->mHideTaskbarAppList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 316
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v3, "mHideTaskbarAppList:"

    .line 324
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 338
    :cond_9
    const-string/jumbo v0, "loadNewestList, selectedXmlString is empty!"

    .line 341
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_9
    return-void

    .line 345
    :cond_b
    const-string/jumbo v0, "loadHideTaskbarNewestList, defaultXmlString is empty!"

    .line 348
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 352
    :goto_a
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 355
    throw v0

    .line 356
    :goto_b
    invoke-static {v14}, Lfj/c0;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_c

    .line 361
    :try_start_9
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 367
    invoke-static {v4, v2, v1}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_c
    :goto_c
    throw v3
.end method

.method private static parseFromXML(ZLjava/lang/String;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    .line 6
    const-string v2, "HideTaskbarAppListManager"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "parseFromXML, xmlString is empty!"

    .line 13
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v0, "parseFromXML, onlyParseVersion = "

    .line 26
    invoke-static {v0, v2, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    :cond_2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 44
    new-instance v3, Ljava/io/StringReader;

    .line 46
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 52
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    .line 59
    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-ne v5, p1, :cond_5

    .line 68
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string/jumbo v5, "version"

    .line 75
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_3
    if-nez p0, :cond_5

    .line 97
    const-string/jumbo v5, "string-array"

    .line 100
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    .line 107
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 113
    const-string v5, "activity_name"

    .line 115
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 121
    const-string v5, "activity"

    .line 123
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 129
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    .line 146
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 151
    :goto_2
    const-string/jumbo p1, "parseFromXML, Exception = "

    .line 154
    invoke-static {p0, p1, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 158
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo p2, "parseFromXML, NumberFormatException = "

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 177
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo p2, "parseFromXML, IOException = "

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 196
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo p2, "parseFromXML, XmlPullParserException = "

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v1
.end method
