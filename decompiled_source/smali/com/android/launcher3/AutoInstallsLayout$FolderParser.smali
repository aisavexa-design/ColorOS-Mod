.class public Lcom/android/launcher3/AutoInstallsLayout$FolderParser;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/AutoInstallsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FolderParser"
.end annotation


# instance fields
.field private final mFolderElements:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/AutoInstallsLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->mFolderElements:Landroid/util/ArrayMap;

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


# virtual methods
.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "title"

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v3, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 14
    iget-object v6, v0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    if-eqz v5, :cond_0

    .line 18
    iget-object v7, v6, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v6, v1}, Lcom/android/launcher3/AutoInstallsLayout;->b(Lcom/android/launcher3/AutoInstallsLayout;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 29
    :goto_0
    iget-object v7, v6, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 31
    invoke-virtual {v7, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39
    const-string/jumbo v7, "itemType"

    .line 42
    iget-object v8, v6, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 44
    invoke-virtual {v8, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string/jumbo v5, "spanX"

    .line 50
    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string/jumbo v7, "spanY"

    .line 57
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {v6, v6}, Lcom/android/launcher3/AutoInstallsLayout;->getExistingItemId(Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move v12, v4

    .line 75
    :goto_1
    const-string/jumbo v13, "policy"

    .line 78
    invoke-static {v1, v13}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 82
    const-string/jumbo v14, "replace"

    .line 85
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x5

    if-eqz v13, :cond_2

    if-eqz v12, :cond_2

    .line 94
    iget-object v13, v6, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v13, :cond_2

    .line 98
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v17

    .line 102
    const-string v12, "_id ="

    .line 104
    invoke-static {v10, v12}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 108
    invoke-static {v14}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v21

    .line 112
    const-string v15, "AutoInstalls"

    const/16 v19, 0x0

    .line 116
    const-string v20, "folder attr:policy value is replace"

    move-object/from16 v16, v13

    .line 120
    invoke-static/range {v15 .. v21}, Ln3/e;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move v12, v4

    .line 124
    :cond_2
    const-string/jumbo v13, "get folderExist: "

    .line 127
    const-string v15, ",mDb:"

    .line 129
    invoke-static {v13, v15, v12}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 133
    iget-object v15, v6, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 142
    const-string v15, "AutoInstalls"

    .line 144
    invoke-static {v15, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v13, v6, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    if-nez v12, :cond_3

    .line 151
    invoke-interface {v13}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result v10

    .line 155
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 159
    const-string v2, "_id"

    .line 161
    invoke-virtual {v8, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string/jumbo v2, "screen"

    .line 167
    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 173
    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 177
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v11

    .line 183
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    const-string v3, "Got screen id: "

    .line 187
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v3, "style"

    .line 203
    invoke-static {v1, v3}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string/jumbo v4, "options"

    .line 210
    invoke-static {v1, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_7

    .line 216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_7

    .line 222
    const-string v14, "1"

    .line 224
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 230
    const-string v14, "2"

    .line 232
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x8

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 244
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    const/16 v3, 0x20

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 254
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    const/16 v3, 0x10

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 264
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 268
    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 274
    invoke-virtual {v8, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_8
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 283
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 289
    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 295
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 301
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeBooleanValue(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Boolean;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    .line 311
    invoke-static {v6}, Lcom/android/launcher3/AutoInstallsLayout;->a(Lcom/android/launcher3/AutoInstallsLayout;)Lh4/d;

    move-result-object v3

    .line 315
    invoke-virtual {v3, v8}, Lh4/d;->d(Landroid/content/ContentValues;)V

    :cond_b
    if-eqz v12, :cond_c

    goto :goto_4

    .line 321
    :cond_c
    iget-object v3, v6, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 323
    invoke-interface {v13, v8, v3}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v10

    :goto_4
    if-gez v10, :cond_d

    return v11

    .line 330
    :cond_d
    new-instance v3, Landroid/content/ContentValues;

    .line 332
    invoke-direct {v3, v8}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 335
    new-instance v4, Lcom/android/launcher3/util/IntArray;

    .line 337
    invoke-direct {v4}, Lcom/android/launcher3/util/IntArray;-><init>()V

    if-eqz v12, :cond_e

    move-object v5, v6

    .line 343
    check-cast v5, Lcom/android/launcher3/ExtraLayoutParser;

    .line 345
    invoke-virtual {v5, v10}, Lcom/android/launcher3/ExtraLayoutParser;->getNewRankForExistingFolder(I)I

    move-result v5

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    .line 351
    :goto_5
    const-string v7, "container"

    const/4 v9, 0x2

    if-eqz v1, :cond_13

    .line 356
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    .line 360
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v11, 0x3

    if-ne v14, v11, :cond_f

    .line 367
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v13, :cond_13

    :cond_f
    if-eq v14, v9, :cond_11

    :cond_10
    :goto_7
    const/4 v11, -0x1

    goto :goto_6

    .line 377
    :cond_11
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 384
    invoke-virtual {v8, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 391
    const-string/jumbo v14, "rank"

    .line 394
    invoke-virtual {v8, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    .line 398
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 402
    invoke-virtual {v8, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    iget-object v11, v0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->mFolderElements:Landroid/util/ArrayMap;

    .line 407
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 411
    invoke-virtual {v11, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 415
    check-cast v11, Lcom/android/launcher3/AutoInstallsLayout$TagParser;

    if-eqz v11, :cond_12

    .line 419
    invoke-interface {v11, v1}, Lcom/android/launcher3/AutoInstallsLayout$TagParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    if-ltz v11, :cond_10

    .line 425
    invoke-virtual {v4, v11}, Lcom/android/launcher3/util/IntArray;->add(I)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    goto :goto_7

    .line 431
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    const-string v3, "Invalid folder item "

    .line 437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    :cond_13
    if-eqz v12, :cond_14

    return v10

    .line 458
    :cond_14
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 461
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 464
    const-string/jumbo v0, "recommendId"

    .line 467
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 477
    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->D(I)Z

    move-result v11

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    .line 483
    :goto_8
    iget-object v0, v6, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_16

    .line 487
    const-string/jumbo v0, "parseAndAdd db is null"

    .line 490
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_16
    const/4 v0, -0x1

    .line 496
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-ge v1, v9, :cond_17

    if-nez v11, :cond_17

    .line 504
    invoke-static {v10}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 508
    new-instance v5, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    .line 510
    invoke-direct {v5, v1}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;)V

    .line 513
    iget-object v9, v6, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x5

    .line 516
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v14

    .line 520
    iget-object v11, v5, Lcom/android/launcher3/LauncherProvider$SqlArguments;->where:Ljava/lang/String;

    const/4 v12, 0x0

    .line 523
    const-string v8, "AutoInstalls"

    .line 525
    iget-object v10, v5, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    .line 527
    const-string v13, "failed to add, and less than 2 were actually added"

    .line 529
    invoke-static/range {v8 .. v14}, Ln3/e;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_18

    .line 539
    new-instance v11, Landroid/content/ContentValues;

    .line 541
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 544
    invoke-static {v3, v11, v7}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 547
    invoke-static {v3, v11, v2}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 550
    const-string v0, "cellX"

    .line 552
    invoke-static {v3, v11, v0}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 555
    const-string v0, "cellY"

    .line 557
    invoke-static {v3, v11, v0}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 561
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    .line 565
    iget-object v9, v6, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 567
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v10

    .line 571
    const-string v1, "_id="

    .line 573
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x5

    .line 578
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v14

    .line 582
    const-string v8, "AutoInstalls"

    const/4 v13, 0x0

    .line 585
    invoke-static/range {v8 .. v14}, Ln3/e;->p(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 589
    :cond_17
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_19

    if-eqz v11, :cond_19

    .line 598
    invoke-static {v10}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 602
    new-instance v2, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    .line 604
    invoke-direct {v2, v1}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;)V

    .line 607
    iget-object v1, v6, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    .line 610
    iget-object v4, v2, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    .line 612
    iget-object v2, v2, Lcom/android/launcher3/LauncherProvider$SqlArguments;->where:Ljava/lang/String;

    .line 614
    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    :goto_9
    move v11, v0

    goto :goto_a

    :cond_19
    move v11, v10

    :goto_a
    return v11
.end method
