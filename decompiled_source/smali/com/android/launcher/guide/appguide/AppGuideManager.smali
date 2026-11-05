.class public Lcom/android/launcher/guide/appguide/AppGuideManager;
.super Ljava/lang/Object;
.source "AppGuideManager.java"

# interfaces
.implements Lcom/android/launcher/guide/appguide/a$a;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/appguide/AppGuideManager$c;,
        Lcom/android/launcher/guide/appguide/AppGuideManager$b;,
        Lcom/android/launcher/guide/appguide/AppGuideManager$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/launcher/guide/appguide/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/launcher/guide/appguide/AppGuideManager;Lcom/android/launcher/Launcher;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "showAppGuideViewIfNeeded: isOtaVersionUpdate="

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "AppGuideManager"

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->a:Lcom/android/launcher/guide/appguide/a;

    if-eqz p0, :cond_1a

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher/guide/appguide/a;->d()V

    goto/16 :goto_11

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->b()V

    .line 42
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {p1}, Lcom/android/launcher/guide/appguide/a;->c(Lcom/android/launcher/Launcher;)V

    goto/16 :goto_11

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 60
    const-string/jumbo v0, "prepareAppGuideDataInternalIfNeeded: ctx is null"

    .line 63
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 68
    :cond_2
    sget-object v3, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 70
    invoke-virtual {v3}, Lcom/android/common/config/FeatureOption;->isSupportAppGuide()Z

    move-result v3

    if-nez v3, :cond_3

    .line 76
    const-string/jumbo v0, "prepareAppGuideDataInternalIfNeeded: not support app guide"

    .line 79
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 84
    :cond_3
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v3, :cond_4

    .line 88
    const-string/jumbo v0, "prepareAppGuideDataInternalIfNeeded: not support internal version"

    .line 91
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 100
    const-string/jumbo v4, "key_settings_app_guide_showed"

    const/4 v5, 0x0

    .line 103
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_19

    .line 109
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v4, "prepareAppGuideDataInternalIfNeeded: loadConfigStartTime --> "

    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 127
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 146
    sget v6, Lcom/android/launcher3/R$xml;->app_guide_config:I

    .line 148
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    goto :goto_0

    .line 163
    :cond_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 167
    const-string v7, "app-info"

    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    .line 176
    :cond_7
    new-instance v6, Lcom/android/launcher/guide/appguide/AppGuideManager$a;

    .line 178
    invoke-direct {v6}, Lcom/android/launcher/guide/appguide/AppGuideManager$a;-><init>()V

    .line 181
    const-string/jumbo v7, "uri"

    .line 184
    invoke-interface {v4, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 188
    iput-object v7, v6, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->c:Ljava/lang/String;

    .line 190
    const-string v7, "className"

    .line 192
    invoke-interface {v4, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 196
    iput-object v7, v6, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->d:Ljava/lang/String;

    .line 198
    const-string/jumbo v7, "packageName"

    .line 201
    invoke-interface {v4, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 205
    iput-object v7, v6, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->e:Ljava/lang/String;

    .line 207
    const-string/jumbo v7, "priority"

    const v8, 0x7fffffff

    .line 213
    invoke-interface {v4, v2, v7, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 217
    iput v7, v6, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->b:I

    .line 219
    const-string v7, "enable"

    .line 221
    invoke-interface {v4, v2, v7, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 225
    iput-boolean v7, v6, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->a:Z

    .line 227
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    .line 233
    :cond_8
    :try_start_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_4

    :goto_1
    if-eqz v4, :cond_9

    .line 243
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 248
    :try_start_4
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    :cond_9
    :goto_2
    throw v6
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v7, "loadAppGuideConfig IOException: "

    .line 256
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 274
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v7, "loadAppGuideConfig XmlPullParserException: "

    .line 278
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_5
    new-instance v4, La4/g;

    .line 297
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 303
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v6, "prepareAppGuideDataInternalIfNeeded: loadDataStartTime --> "

    .line 314
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 321
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 335
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 345
    check-cast v4, Lcom/android/launcher/guide/appguide/AppGuideManager$a;

    .line 347
    invoke-virtual {v4}, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->d()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 354
    :cond_b
    invoke-virtual {v4}, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 358
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 366
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 370
    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_6

    .line 377
    :cond_c
    new-instance v7, Landroid/os/Bundle;

    .line 379
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 382
    const-string/jumbo v8, "key_class_name"

    .line 384
    invoke-virtual {v4}, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 388
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string/jumbo v8, "key_package_name"

    .line 393
    invoke-virtual {v4}, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->b()Ljava/lang/String;

    move-result-object v9

    .line 397
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :try_start_5
    const-string/jumbo v8, "method_getAppGuideInfo"

    .line 403
    invoke-virtual {v6, v8, v2, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 407
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception v7

    .line 414
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    const-string/jumbo v9, "loadAppGuideData: call uri failed --> "

    .line 421
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 431
    invoke-static {v1, v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 434
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move-object v7, v2

    :goto_7
    if-nez v7, :cond_d

    goto :goto_6

    .line 441
    :cond_d
    const-string/jumbo v6, "key_enabled"

    .line 443
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_6

    .line 450
    :goto_8
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 453
    throw p0

    :cond_e
    move-object v4, v2

    move-object v7, v4

    :cond_f
    if-nez v7, :cond_11

    .line 458
    const-string/jumbo v0, "loadAppGuideData: empty remoteData"

    .line 460
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    move-object v6, v2

    goto/16 :goto_e

    .line 466
    :cond_11
    :try_start_7
    const-string/jumbo v3, "key_summary"

    .line 468
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 478
    const-string/jumbo v0, "loadAppGuideData: empty mSummary"

    .line 480
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_3
    move-exception p0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v5, v2

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v5, v2

    goto/16 :goto_d

    .line 494
    :cond_12
    const-string/jumbo v5, "key_image_uri"

    .line 496
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 500
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 506
    const-string/jumbo v0, "loadAppGuideData: empty imageUriStr"

    .line 508
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 512
    :cond_13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 520
    const-string/jumbo v7, "r"

    .line 523
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v5, :cond_14

    .line 529
    :try_start_8
    const-string/jumbo v0, "loadAppGuideData: imageFd is null"

    .line 531
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v5, :cond_10

    .line 536
    :goto_a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    goto :goto_9

    :catchall_4
    move-exception p0

    move-object v2, v5

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_d

    .line 548
    :cond_14
    :try_start_9
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 552
    invoke-static {v0, v6}, Lcom/android/launcher/guide/appguide/AppGuideManager;->c(Landroid/content/Context;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_15

    .line 558
    const-string/jumbo v0, "loadAppGuideData: decode bitmap failed"

    .line 560
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 564
    :cond_15
    new-instance v6, Lcom/android/launcher/guide/appguide/AppGuideManager$b;

    .line 566
    invoke-direct {v6}, Lcom/android/launcher/guide/appguide/AppGuideManager$b;-><init>()V

    .line 569
    invoke-virtual {v6, v3}, Lcom/android/launcher/guide/appguide/AppGuideManager$b;->c(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v6, v0}, Lcom/android/launcher/guide/appguide/AppGuideManager$b;->b(Landroid/graphics/Bitmap;)V

    .line 575
    invoke-virtual {v6, v4}, Lcom/android/launcher/guide/appguide/AppGuideManager$b;->a(Lcom/android/launcher/guide/appguide/AppGuideManager$a;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 578
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    goto :goto_e

    .line 582
    :goto_b
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const-string/jumbo v4, "loadAppGuideData Exception: "

    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    :goto_c
    goto :goto_a

    .line 609
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    const-string/jumbo v4, "loadAppGuideData FileNotFoundException: "

    .line 616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v5, :cond_10

    goto :goto_c

    .line 636
    :goto_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    const-string/jumbo v3, "prepareAppGuideDataInternalIfNeeded: loadFinishTime --> "

    .line 647
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 654
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-nez v6, :cond_17

    .line 666
    const-string/jumbo v0, "prepareAppGuideDataInternalIfNeeded: app guide data is null"

    .line 669
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 673
    :cond_17
    new-instance v2, Lcom/android/launcher/guide/appguide/a;

    .line 675
    invoke-direct {v2, v6}, Lcom/android/launcher/guide/appguide/a;-><init>(Lcom/android/launcher/guide/appguide/AppGuideManager$b;)V

    goto :goto_10

    :goto_f
    if-eqz v2, :cond_18

    .line 681
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 684
    :cond_18
    throw p0

    .line 685
    :cond_19
    const-string/jumbo v0, "prepareAppGuideDataInternalIfNeeded: app guide showed, ignore"

    .line 688
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :goto_10
    iput-object v2, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->a:Lcom/android/launcher/guide/appguide/a;

    if-eqz v2, :cond_1a

    .line 695
    invoke-virtual {v2, p1}, Lcom/android/launcher/guide/appguide/a;->b(Lcom/android/launcher/Launcher;)V

    .line 698
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 700
    new-instance v1, La4/f;

    const/4 v2, 0x0

    .line 703
    invoke-direct {v1, v2, p0, p1}, La4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_11
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->app_guide_card_image_width:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/android/launcher3/R$dimen;->app_guide_card_image_height:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v3, v1

    .line 42
    int-to-float v1, v4

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr v1, p0

    .line 45
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    .line 55
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->a:Lcom/android/launcher/guide/appguide/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher/guide/appguide/a;->a:La4/s;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v1, v0, La4/s;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, La4/s;->a:Z

    .line 18
    .line 19
    iget-object v2, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, La4/i;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, La4/i;-><init>(La4/s;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object v1, v0, La4/s;->r:Landroid/view/WindowManager;

    .line 32
    .line 33
    iget-object v2, v0, La4/s;->u:Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v0, La4/s;->K:Lcom/android/launcher/guide/appguide/a;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher/guide/appguide/a;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, La4/s;->f(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->a:Lcom/android/launcher/guide/appguide/a;

    .line 56
    .line 57
    return-void
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

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
