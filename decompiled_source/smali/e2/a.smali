.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:[Ljava/io/File;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/my_stock/media/theme/uxicons/morph_icons_whitelist.xml"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "/my_product/media/theme/uxicons/morph_icons_whitelist.xml"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le2/a;->b:[Ljava/io/File;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    const-string/jumbo v1, "version_sp"

    move-object/from16 v0, p0

    .line 6
    iget-object v2, v0, Le2/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_1a

    .line 10
    const-string v3, ""

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    .line 17
    const-string v5, "RusUtils"

    .line 19
    const-string v6, "RusUpdateRunnable"

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    .line 24
    sget-object v0, Le2/a;->b:[Ljava/io/File;

    .line 26
    array-length v8, v0

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_1

    .line 30
    aget-object v10, v0, v9

    .line 32
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 38
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_9

    .line 51
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_16

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v8, "updateFrom: "

    .line 64
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v8, "getDataFormFile exception3: "

    .line 79
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 81
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    new-instance v10, Ljava/io/BufferedReader;

    .line 91
    new-instance v11, Ljava/io/InputStreamReader;

    .line 93
    invoke-direct {v11, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 96
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :goto_2
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_d

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 123
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_17

    :catch_2
    move-exception v0

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :goto_3
    move-object v1, v0

    :goto_4
    move-object v7, v10

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :goto_5
    move-object v1, v0

    goto/16 :goto_12

    :goto_6
    move-object v10, v7

    goto :goto_9

    :goto_7
    move-object v10, v7

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v10, v7

    goto/16 :goto_11

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_c

    :goto_8
    move-object v9, v7

    move-object v10, v9

    .line 177
    :goto_9
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v12, "getDataFormFile exception2: "

    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_4

    .line 203
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_4
    :goto_a
    if-eqz v10, :cond_6

    .line 211
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_10

    .line 215
    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v7, v9

    goto :goto_11

    :goto_c
    move-object v9, v7

    move-object v10, v9

    .line 240
    :goto_d
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v12, "getDataFormFile exception1: "

    .line 247
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v9, :cond_5

    .line 266
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :cond_5
    :goto_e
    if-eqz v10, :cond_6

    .line 274
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_10

    .line 278
    :goto_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_10
    move-object v11, v7

    goto :goto_17

    :goto_11
    move-object v1, v0

    move-object v9, v7

    goto/16 :goto_4

    :goto_12
    if-eqz v9, :cond_7

    .line 305
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_14

    :cond_7
    :goto_13
    if-eqz v7, :cond_8

    .line 313
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_15

    .line 317
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_8
    :goto_15
    throw v1

    :cond_9
    :goto_16
    return-void

    :cond_a
    move-object v11, v3

    .line 339
    :goto_17
    const-string/jumbo v0, "xmlValue: "

    .line 342
    invoke-static {v0, v11, v6}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_19

    .line 347
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 353
    const-string/jumbo v0, "version"

    .line 356
    :try_start_9
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 360
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 362
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 366
    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 369
    invoke-interface {v8, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 372
    sget-object v9, Lrr/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 377
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 381
    invoke-virtual {v9, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 385
    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 389
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    move-object v12, v7

    move-object v13, v12

    :goto_18
    const/4 v14, 0x1

    if-eq v10, v14, :cond_17

    .line 398
    const-string/jumbo v15, "package_name"

    .line 401
    const-string/jumbo v7, "isOpen"

    const/4 v4, 0x3

    const/4 v14, 0x2

    if-eq v10, v14, :cond_12

    if-eq v10, v4, :cond_10

    const/4 v4, 0x4

    if-eq v10, v4, :cond_b

    goto/16 :goto_1b

    .line 414
    :cond_b
    :try_start_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_1b

    .line 426
    :cond_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v9, :cond_d

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    const-string/jumbo v1, "parseXml version failversion = "

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, " savedVersion ="

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    .line 469
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    .line 474
    invoke-virtual {v7, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 478
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 482
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 486
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    goto/16 :goto_1c

    :cond_e
    const/4 v10, 0x0

    .line 495
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_f
    if-eqz v12, :cond_16

    .line 508
    invoke-static {v12, v13, v4}, Lrr/b;->b(Lrr/a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_10
    const/4 v10, 0x0

    .line 514
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 518
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v12, :cond_11

    .line 526
    iget-object v4, v12, Lrr/a$a;->a:Ljava/lang/String;

    .line 528
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 534
    iget-object v4, v12, Lrr/a$a;->a:Ljava/lang/String;

    .line 536
    sget-object v7, Lrr/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    invoke-virtual {v7, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 544
    :cond_12
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 548
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v4, 0x5

    sparse-switch v16, :sswitch_data_0

    goto :goto_19

    .line 557
    :sswitch_0
    const-string v7, "fg_redraw"

    .line 559
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x4

    goto :goto_1a

    .line 567
    :sswitch_1
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_1a

    .line 575
    :sswitch_2
    const-string/jumbo v7, "morph"

    .line 578
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move v7, v14

    goto :goto_1a

    .line 586
    :sswitch_3
    const-string/jumbo v7, "shortcut"

    .line 589
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x3

    goto :goto_1a

    .line 597
    :sswitch_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_1a

    .line 605
    :sswitch_5
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move v7, v4

    goto :goto_1a

    :cond_13
    :goto_19
    const/4 v7, -0x1

    :goto_1a
    if-eqz v7, :cond_15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_15

    if-eq v7, v14, :cond_15

    const/4 v14, 0x3

    if-eq v7, v14, :cond_15

    const/4 v14, 0x4

    if-eq v7, v14, :cond_15

    if-eq v7, v4, :cond_14

    goto :goto_1b

    .line 630
    :cond_14
    new-instance v12, Lrr/a$a;

    .line 632
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-object v3, v12, Lrr/a$a;->a:Ljava/lang/String;

    .line 637
    iput-object v3, v12, Lrr/a$a;->b:Ljava/lang/String;

    .line 639
    iput-object v3, v12, Lrr/a$a;->c:Ljava/lang/String;

    .line 641
    iput-object v3, v12, Lrr/a$a;->d:Ljava/lang/String;

    goto :goto_1b

    :cond_15
    move-object v13, v10

    .line 645
    :cond_16
    :goto_1b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_18

    .line 653
    :goto_1c
    const-string/jumbo v1, "parseXml: config format error"

    .line 656
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    :cond_17
    :goto_1d
    new-instance v1, Ljava/io/File;

    .line 661
    const-string v0, "/data/oplus/uxicons/morph_icons_whitelist.xml"

    .line 663
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 672
    new-instance v0, Ljava/io/File;

    .line 674
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_18

    .line 687
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_1e

    :catch_b
    move-exception v0

    .line 692
    sget-object v2, Ltr/d0;->a:Ltr/d0;

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    const-string/jumbo v4, "saveToFile parent.mkdirs() error : "

    .line 699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-virtual {v2, v5, v0}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_18
    :goto_1e
    :try_start_c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 714
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 717
    :try_start_d
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 724
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 727
    invoke-static {}, Lrr/b;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 730
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_21

    :catch_c
    move-exception v0

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 738
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 744
    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 747
    :goto_1f
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 748
    :goto_20
    sget-object v1, Ltr/d0;->a:Ltr/d0;

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    const-string/jumbo v3, "saveToFile error : "

    .line 755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-virtual {v1, v5, v0}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_19
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    const-string/jumbo v1, "run: "

    .line 773
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    sget-object v1, Lrr/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 778
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_5
        -0x4658fd6c -> :sswitch_4
        -0x146a23ba -> :sswitch_3
        0x6343108 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x48942f35 -> :sswitch_0
    .end sparse-switch
.end method
