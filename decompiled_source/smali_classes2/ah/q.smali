.class public final Lah/q;
.super Ljava/lang/Object;
.source "SupportBrowserNewsHelper.kt"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static c:Z = true

.field public static d:Ljava/lang/Boolean;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "elements"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lah/q;->e:Ljava/util/Set;

    .line 35
    .line 36
    return-void
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
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 5
    const-string v0, "context"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lah/q;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_26

    .line 16
    :cond_0
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 18
    const-string v4, "A_series"

    .line 20
    const-string v5, "K_series"

    .line 22
    const-string v6, "A"

    .line 24
    const-string v7, "K"

    .line 26
    const-string v8, "RENO"

    .line 28
    const-string v9, "Reno_series"

    .line 30
    const-string v10, "get(...)"

    .line 32
    const-string/jumbo v11, "ro.oplus.product.series"

    const-wide/16 v12, 0x8

    .line 36
    const-string v14, "SupportBrowserNewsHelper"

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    .line 42
    const-string v3, "getSupportSlideUpInformation is export,not support"

    .line 44
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :goto_1
    move/from16 v2, v16

    goto/16 :goto_8

    .line 55
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_3

    .line 61
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_7

    .line 73
    :cond_4
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v3, :cond_5

    .line 77
    const-string v3, "getSupportSlideUpInformation is realme or oneplus,not support"

    .line 79
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_5
    invoke-static {}, Lfp/e;->d()J

    move-result-wide v17

    cmp-long v3, v17, v12

    if-gez v3, :cond_6

    .line 91
    const-string v3, "getSupportSlideUpInformation is the total system memory is less than 8GB,not support"

    .line 93
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_6
    sget-object v3, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 99
    const-string v15, "24051"

    .line 101
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 107
    invoke-static {}, Lcom/android/launcher/c6;->z()Z

    move-result v15

    if-nez v15, :cond_7

    .line 113
    const-string v15, "23091"

    .line 115
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 121
    invoke-static {}, Lcom/android/launcher/c6;->k()Z

    move-result v15

    if-nez v15, :cond_7

    .line 127
    const-string v15, "24059"

    .line 129
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 135
    const-string v15, "23071"

    .line 137
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_6

    .line 149
    :cond_8
    invoke-static {}, Lxi/b;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 155
    const-string v3, "getSupportSlideUpInformation is lightweightos,not support"

    .line 157
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_9
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 174
    const-string v3, "getSupportSlideUpInformation productSeries is empty,not support"

    .line 176
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    const-string v12, "getSupportSlideUpInformation productSeries: "

    .line 185
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 195
    invoke-static {v14, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_3

    .line 206
    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    .line 213
    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    .line 220
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    .line 227
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    .line 234
    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    .line 241
    :sswitch_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 247
    :cond_b
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 249
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSwipeUpOverlayForceDisable()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 255
    const-string v3, "getSupportSlideUpInformation a k reno and set disable,not support"

    .line 257
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :goto_2
    const/4 v2, 0x1

    goto :goto_8

    .line 268
    :cond_d
    :goto_3
    const-string v12, "FIND"

    .line 270
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 276
    const-string v12, "Find_series"

    .line 278
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    move/from16 v3, v16

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_10

    .line 291
    sget-boolean v12, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v12, :cond_1

    .line 295
    :cond_10
    sget-object v12, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 297
    invoke-virtual {v12}, Lcom/android/common/util/AppFeatureUtils;->isSwipeUpOverlayForceEnable()Z

    move-result v13

    .line 301
    sget-boolean v15, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    .line 303
    const-string v2, "getSupportSlideUpInformation find:"

    move-object/from16 v19, v4

    .line 307
    const-string v4, " isFindSeriesProduct: "

    move-object/from16 v20, v5

    .line 311
    const-string v5, " FeatureOption.isOPDevice:"

    .line 313
    invoke-static {v2, v13, v4, v3, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 317
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v12}, Lcom/android/common/util/AppFeatureUtils;->isSwipeUpOverlayForceEnable()Z

    move-result v2

    goto :goto_8

    .line 332
    :goto_6
    const-string v2, "getSupportSlideUpInformation is the information flow project has been launched online, support"

    .line 334
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 338
    :goto_7
    const-string v2, "getSupportSlideUpInformation is tablet or foldscreen,not support. "

    .line 340
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_8
    if-eqz v2, :cond_13

    .line 347
    const-string v2, "getBrowserNewsSupport,browser apk version is not support"

    .line 349
    const-string v3, "getBrowserNewsSupport NameNotFoundException"

    .line 351
    const-string v4, "getBrowserNewsSupport NotFoundException"

    .line 353
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    :try_start_0
    sget v0, Lcom/android/common/util/y3;->Q0:I

    .line 358
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v12, 0x2

    .line 369
    invoke-virtual {v5, v0, v12}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    .line 373
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v12, 0x80

    .line 379
    invoke-virtual {v5, v0, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 383
    const-string v5, "getApplicationInfo(...)"

    .line 385
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 390
    const-string/jumbo v5, "support_window_news"

    .line 393
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_11
    move/from16 v0, v16

    :goto_9
    if-nez v0, :cond_12

    .line 408
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 412
    :goto_a
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :goto_b
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 431
    :goto_c
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_d
    move/from16 v0, v16

    :cond_12
    :goto_e
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_10

    .line 453
    :goto_f
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    throw v0

    :cond_13
    move/from16 v0, v16

    .line 459
    :goto_10
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 461
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSwipeUpKeepAliveEnable()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 467
    const-string/jumbo v3, "shouldRouteKeepAliveHitToLightStrategy keep alive enabled by appFeature"

    .line 470
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move/from16 v3, v16

    goto :goto_11

    .line 476
    :cond_15
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v3

    const/16 v4, 0x28

    if-lt v3, v4, :cond_14

    const/4 v3, 0x1

    :goto_11
    if-eqz v0, :cond_17

    if-eqz v3, :cond_16

    .line 489
    invoke-static/range {p0 .. p0}, Lah/q;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_16
    move/from16 v1, v16

    goto/16 :goto_18

    .line 502
    :cond_17
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v4, :cond_18

    .line 506
    const-string v2, "getSupportSlideUpLight is export,not support"

    .line 508
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move/from16 v2, v16

    goto/16 :goto_17

    .line 515
    :cond_18
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-nez v4, :cond_23

    .line 521
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_16

    .line 529
    :cond_19
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v4, :cond_1a

    .line 533
    const-string v2, "getSupportSlideUpLight is realme,not support"

    .line 535
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 539
    :cond_1a
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSwipeUpOverlayLightForceDisable()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 545
    const-string v2, "getSupportSlideUpLight blocked by appFeature blacklist"

    .line 547
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 551
    :cond_1b
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSwipeUpOverlayLightForceEnable()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 557
    const-string v2, "getSupportSlideUpLight allowed by appFeature whitelist"

    .line 559
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 565
    :cond_1d
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 578
    const-string/jumbo v2, "isSupportLightSeries productSeries is empty"

    .line 580
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 584
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_15

    .line 592
    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    .line 599
    :sswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    .line 606
    :sswitch_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    .line 613
    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    :sswitch_a
    move-object/from16 v4, v20

    .line 622
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    :sswitch_b
    move-object/from16 v4, v19

    .line 631
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 637
    :cond_1f
    invoke-static {}, Lfp/e;->d()J

    move-result-wide v4

    .line 641
    invoke-static {}, Lxi/b;->e()Z

    move-result v2

    const-wide/16 v6, 0x4

    if-eqz v2, :cond_20

    cmp-long v2, v4, v6

    if-lez v2, :cond_20

    .line 653
    const-string v2, "getSupportSlideUpLight is lightweight and mem > 4GB, support"

    .line 655
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    cmp-long v2, v4, v6

    if-lez v2, :cond_21

    const-wide/16 v6, 0x8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1c

    .line 669
    :cond_21
    const-string v2, "getSupportSlideUpLight non-light mem not in (4GB, 8GB), not support"

    .line 671
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 676
    :cond_22
    :goto_15
    const-string v2, "getSupportSlideUpLight not A/K/Reno/OnePlus series, not support"

    .line 678
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 683
    :cond_23
    :goto_16
    const-string v2, "getSupportSlideUpLight is tablet or foldscreen,not support."

    .line 685
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_17
    if-eqz v2, :cond_16

    .line 692
    invoke-static/range {p0 .. p0}, Lah/q;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_12

    .line 700
    :goto_18
    sput-boolean v1, Lah/q;->b:Z

    if-nez v0, :cond_25

    .line 704
    sget-boolean v1, Lah/q;->b:Z

    if-eqz v1, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v15, v16

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v15, 0x1

    .line 713
    :goto_1a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 717
    sput-object v1, Lah/q;->d:Ljava/lang/Boolean;

    .line 719
    sget-boolean v1, Lah/q;->b:Z

    .line 721
    sget-object v2, Lah/q;->d:Ljava/lang/Boolean;

    .line 723
    const-string v4, "checkSupportOnce isReCheck:"

    .line 725
    const-string v5, " keepAliveCandidate:"

    .line 727
    const-string v6, " preferLightOnOs17:"

    move/from16 v7, p1

    .line 731
    invoke-static {v4, v7, v5, v0, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 735
    const-string v4, " mBrowserLightSupportResult:"

    .line 737
    const-string v5, " mIsSupportBrowserOnce:"

    .line 739
    invoke-static {v0, v3, v4, v1, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_26
    sget-object v0, Lah/q;->d:Ljava/lang/Boolean;

    .line 754
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x34619fcb -> :sswitch_5
        -0x2595df15 -> :sswitch_4
        0x41 -> :sswitch_3
        0x4b -> :sswitch_2
        0x265334 -> :sswitch_1
        0x3db705c2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x34619fcb -> :sswitch_b
        -0x2595df15 -> :sswitch_a
        0x41 -> :sswitch_9
        0x4b -> :sswitch_8
        0x265334 -> :sswitch_7
        0x3db705c2 -> :sswitch_6
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "getBrowserNewsSupportLight,browser apk version/meta is not support"

    .line 3
    const-string v1, "SupportBrowserNewsHelper"

    .line 5
    const-string v2, "getBrowserNewsSupportLight NameNotFoundException"

    .line 7
    const-string v3, "getBrowserNewsSupportLight NotFoundException"

    .line 9
    const-string v4, "context"

    .line 11
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 15
    :try_start_0
    sget v5, Lcom/android/common/util/y3;->Q0:I

    .line 17
    invoke-static {v5}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x2

    .line 28
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v6, 0x80

    .line 38
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 42
    const-string v5, "getApplicationInfo(...)"

    .line 44
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 51
    const-string/jumbo v5, "support_window_news"

    .line 54
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 61
    const-string/jumbo v5, "supportLightStrategy"

    .line 64
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v6, :cond_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 80
    :goto_1
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 84
    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :goto_4
    return v4

    .line 117
    :goto_5
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "disable_browser_news"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p0, "SupportBrowserNewsHelper"

    .line 24
    .line 25
    const-string v0, "getBrowserNewsSwitch, switch not open"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1
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
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lah/q;->a(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget p0, Ldh/b;->c:I

    .line 26
    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    sget p0, Ldh/b;->c:I

    .line 30
    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move p0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, v0

    .line 36
    :goto_0
    if-nez p0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Ldh/b;->c:I

    .line 47
    .line 48
    if-eq v4, v1, :cond_2

    .line 49
    .line 50
    sget v1, Ldh/b;->c:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v2

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "getShowSwitchVisiableState,launcherMode: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " mBrowserCallBackOpenState: true BrowserNewsRusHelper.isBrowserNewsRusOpenResult(): "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportBrowserNewsHelper"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return p0
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
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "initBrowserOverlayKeepAliveFeature mIsSupportBrowserKeepAlive = false"

    .line 3
    const-string v1, "SupportBrowserNewsHelper"

    .line 5
    const-string v2, "initBrowserOverlayKeepAliveFeature NameNotFoundException"

    .line 7
    const-string v3, "initBrowserOverlayKeepAliveFeature NotFoundException"

    .line 9
    const-string v4, "context"

    .line 11
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 15
    :try_start_0
    sget v5, Lcom/android/common/util/y3;->Q0:I

    .line 17
    invoke-static {v5}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v6, 0x80

    .line 29
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 39
    const-string/jumbo v5, "processPriorityStrategy"

    .line 41
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    .line 56
    :cond_0
    :goto_0
    sput-boolean v4, Lah/q;->c:Z

    .line 58
    const-string p0, "initBrowserOverlayKeepAliveFeature mIsSupportBrowserKeepAlive = "

    .line 60
    invoke-static {p0, v1, v4}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 64
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_2
    sput-boolean v4, Lah/q;->c:Z

    .line 81
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    .line 102
    :goto_5
    sput-boolean v4, Lah/q;->c:Z

    .line 104
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public static f(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9
    const-string v1, "disable_browser_news"

    .line 11
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "setSwitch, value:"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " caller:"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string v0, "SupportBrowserNewsHelper"

    .line 50
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "SupportBrowserNewsHelper"

    .line 3
    const-string/jumbo v1, "updateScreenshotLastConfig encode failed: "

    .line 6
    const-string v2, "config"

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 15
    const-string/jumbo v3, "obtain(...)"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    const/4 v3, 0x2

    .line 29
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 45
    const-string v4, "browser_news_screenshot_last_config"

    .line 47
    invoke-interface {v3, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 64
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    .line 105
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw p0
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lah/q;->a:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 23
    invoke-static {p0}, Lah/q;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-static {p0, p1}, Lah/q;->a(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    sget-object p0, Lcom/android/launcher/g4;->h:Lht/c;

    .line 37
    invoke-static {}, Lcom/android/launcher/g4$a;->a()Lcom/android/launcher/g4;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher/g4;->a()Z

    move-result p0

    if-nez p0, :cond_2

    .line 47
    sget p0, Ldh/b;->c:I

    const/4 p1, -0x1

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    .line 53
    sget p0, Ldh/b;->c:I

    if-ne p0, v3, :cond_1

    :cond_0
    move v4, v3

    .line 58
    :cond_1
    sput-boolean v4, Lah/q;->a:Z

    goto :goto_0

    .line 61
    :cond_2
    sput-boolean v4, Lah/q;->a:Z

    .line 63
    :goto_0
    sget-boolean p0, Lah/q;->a:Z

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    .line 69
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 75
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_3

    .line 79
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    const/4 p1, 0x4

    .line 82
    invoke-static {p1, p0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->f(ILandroid/content/Context;)V

    .line 85
    :cond_3
    sget-boolean p0, Lah/q;->a:Z

    .line 87
    sget-boolean p1, Lah/q;->b:Z

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 94
    const-string/jumbo v0, "updateSupportBrowserUI mBrowserSupportResult:"

    .line 97
    const-string v1, " mBrowserLightSupportResult:"

    .line 99
    const-string v2, " use time: "

    .line 101
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    const-string p1, "SupportBrowserNewsHelper"

    .line 114
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
