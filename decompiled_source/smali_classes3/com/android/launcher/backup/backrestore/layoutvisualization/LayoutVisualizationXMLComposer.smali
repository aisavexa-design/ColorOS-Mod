.class public Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;
.super Ljava/lang/Object;
.source "LayoutVisualizationXMLComposer.java"


# static fields
.field private static final DEFAULT_WORKSPACE_FOR_CARDTYPE:Ljava/lang/String; = "launcher:cardType"

.field private static final DEFAULT_WORKSPACE_FOR_CLASSNAME:Ljava/lang/String; = "launcher:className"

.field private static final DEFAULT_WORKSPACE_FOR_CONTAINER:Ljava/lang/String; = "launcher:container"

.field private static final DEFAULT_WORKSPACE_FOR_CUR_SPANX:Ljava/lang/String; = "launcher:curSpanX"

.field private static final DEFAULT_WORKSPACE_FOR_CUR_SPANY:Ljava/lang/String; = "launcher:curSpanY"

.field private static final DEFAULT_WORKSPACE_FOR_FOLDERTITLE:Ljava/lang/String; = "launcher:folderTitle"

.field private static final DEFAULT_WORKSPACE_FOR_OPTIONS:Ljava/lang/String; = "launcher:options"

.field private static final DEFAULT_WORKSPACE_FOR_PACKAGENAME:Ljava/lang/String; = "launcher:packageName"

.field private static final DEFAULT_WORKSPACE_FOR_RANK:Ljava/lang/String; = "launcher:rank"

.field private static final DEFAULT_WORKSPACE_FOR_SCREEN:Ljava/lang/String; = "launcher:screen"

.field private static final DEFAULT_WORKSPACE_FOR_SHORT_CUT_ID:Ljava/lang/String; = "launcher:shortcutId"

.field private static final DEFAULT_WORKSPACE_FOR_SPANX:Ljava/lang/String; = "launcher:spanX"

.field private static final DEFAULT_WORKSPACE_FOR_SPANY:Ljava/lang/String; = "launcher:spanY"

.field private static final DEFAULT_WORKSPACE_FOR_TITLE:Ljava/lang/String; = "launcher:title"

.field private static final DEFAULT_WORKSPACE_FOR_USER_ID:Ljava/lang/String; = "launcher:userId"

.field private static final DEFAULT_WORKSPACE_FOR_X:Ljava/lang/String; = "launcher:x"

.field private static final DEFAULT_WORKSPACE_FOR_Y:Ljava/lang/String; = "launcher:y"

.field private static final DEFAULT_WORKSPACE_HEADER_URL:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto/com.android.launcher3"

.field private static final DEFAULT_WORKSPACE_HEADER_XMLNS:Ljava/lang/String; = "xmlns:launcher"

.field private static final FOLDER_SUB_TAG_INDENT:Ljava/lang/String; = "            "

.field private static final SUB_TAG_INDENT:Ljava/lang/String; = "        "

.field private static final SUPER_TAG_INDENT:Ljava/lang/String; = "    "

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutVisualizationXMLComposer"


# instance fields
.field private final mSerializer:Lorg/xmlpull/v1/XmlSerializer;

.field private final mStringWriter:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    new-instance v0, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private addNewlineAndIndent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    .line 16
    .line 17
    return-void
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

.method private closeData()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "closeData error, e = "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "BR-Launcher_LayoutVisualizationXMLComposer"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method

.method private setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "\r\n"

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    const-string p1, ""

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    move-object p3, p1

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
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
.end method

.method private static toString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toString(J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOneItemData(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/ArrayList;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string v4, "generateOneItemInfo -- itemType: favorite, itemInfo is "

    .line 9
    const-string v5, "generateOneItemInfo -- itemType: "

    .line 11
    const-string v6, "generateOneItemInfo -- itemType: card, itemInfo is "

    const/4 v7, 0x0

    .line 14
    const-string v8, "BR-Launcher_LayoutVisualizationXMLComposer"

    if-nez v3, :cond_0

    .line 18
    const-string v1, "generateOneItemRecord failed: itemInfo = null"

    .line 20
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v9

    if-lez v9, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "generateOneItemRecord failed: Is multi-user --> UserId\uff1a"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 52
    :cond_1
    const-string/jumbo v9, "launcher:curSpanY"

    .line 54
    const-string/jumbo v10, "launcher:curSpanX"

    .line 56
    const-string/jumbo v11, "launcher:className"

    .line 58
    const-string v12, "favorite"

    .line 60
    const-string/jumbo v13, "launcher:packageName"

    .line 62
    const-string/jumbo v14, "launcher:spanY"

    .line 64
    const-string/jumbo v15, "launcher:spanX"

    .line 66
    const-string v7, "    "

    move-object/from16 v17, v4

    .line 70
    const-string/jumbo v4, "launcher:y"

    move-object/from16 v18, v5

    .line 74
    const-string/jumbo v5, "launcher:x"

    move-object/from16 v19, v6

    .line 78
    const-string/jumbo v6, "launcher:screen"

    move-object/from16 v20, v8

    .line 82
    const-string v8, ""

    const/4 v3, 0x1

    move-object/from16 v21, v13

    .line 87
    const-string v13, "        "

    if-eq v2, v3, :cond_2d

    const/4 v3, 0x3

    move-object/from16 v22, v11

    .line 94
    const-string v11, "folder"

    move-object/from16 v17, v11

    .line 98
    const-string v11, "            "

    if-eq v2, v3, :cond_26

    const/4 v3, 0x4

    move-object/from16 v23, v11

    .line 105
    const-string v11, "appwidget"

    if-eq v2, v3, :cond_22

    const/4 v3, 0x5

    if-eq v2, v3, :cond_20

    .line 112
    const-string/jumbo v3, "launcher:title"

    move-object/from16 v24, v11

    .line 116
    const-string/jumbo v11, "shortcuts_container"

    move-object/from16 v25, v12

    .line 121
    const-string/jumbo v12, "launcher:rank"

    move-object/from16 v26, v12

    const/4 v12, 0x7

    if-eq v2, v12, :cond_c

    const/16 v12, 0x8

    if-eq v2, v12, :cond_3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_2f

    :cond_2
    move-object/from16 v3, p2

    move v9, v2

    move-object v10, v4

    :goto_1
    move-object v4, v13

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    const/4 v13, 0x1

    const/16 v16, 0x0

    goto/16 :goto_1d

    .line 156
    :cond_3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v2

    if-ltz v2, :cond_4

    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_30

    .line 165
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v12, "\\u00A0"

    .line 171
    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 178
    iget-object v12, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 180
    invoke-interface {v12, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 183
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 186
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    invoke-interface {v7, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    invoke-direct {v1, v13, v3, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    .line 198
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-direct {v1, v13, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    .line 209
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-direct {v1, v13, v10, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    .line 220
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-direct {v1, v13, v9, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v7

    if-eq v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    .line 244
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    .line 248
    :goto_4
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-direct {v1, v13, v15, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    .line 259
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    .line 263
    :goto_5
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-direct {v1, v13, v14, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    .line 274
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-direct {v1, v13, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    .line 285
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-direct {v1, v13, v4, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 299
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v7, :cond_b

    .line 305
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 309
    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 311
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v9

    if-ltz v9, :cond_9

    .line 317
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v9

    int-to-long v9, v9

    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v14

    cmp-long v9, v9, v14

    if-nez v9, :cond_9

    .line 330
    iget-object v9, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 332
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 336
    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 339
    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v9

    if-nez v9, :cond_8

    .line 348
    iget-object v9, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v12, v25

    .line 352
    invoke-interface {v9, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    .line 363
    invoke-direct {v1, v14, v10, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v21

    .line 372
    invoke-direct {v1, v14, v15, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v9

    .line 379
    invoke-static {v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 383
    invoke-direct {v1, v14, v6, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v9

    .line 390
    invoke-static {v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 394
    invoke-direct {v1, v14, v5, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v9

    .line 401
    invoke-static {v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 405
    invoke-direct {v1, v14, v4, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v7

    .line 412
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v26

    .line 418
    invoke-direct {v1, v14, v9, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 423
    invoke-interface {v7, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 426
    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    move-object/from16 p1, v2

    move-object/from16 v22, v10

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v20

    goto/16 :goto_9

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    .line 453
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_a

    .line 460
    iget-object v2, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 462
    const-string/jumbo v10, "shortcut"

    .line 465
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 468
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    .line 472
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-direct {v1, v14, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    .line 483
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-direct {v1, v14, v4, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    .line 494
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-direct {v1, v14, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-direct {v1, v14, v15, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-direct {v1, v14, v3, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v2

    .line 523
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-direct {v1, v14, v9, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string/jumbo v2, "launcher:userId"

    .line 532
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v10

    .line 536
    invoke-static {v10}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 540
    invoke-direct {v1, v14, v2, v10}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 548
    invoke-static {v2, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 552
    const-string/jumbo v10, "shortcut_id"

    .line 555
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    const-string/jumbo v10, "launcher:shortcutId"

    .line 561
    invoke-direct {v1, v14, v10, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string/jumbo v2, "launcher:options"

    .line 566
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v7

    .line 570
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 574
    invoke-direct {v1, v14, v2, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v2, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 579
    const-string/jumbo v7, "shortcut"

    .line 582
    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 585
    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_9
    move-object/from16 p1, v2

    move-object/from16 v15, v21

    move-object/from16 v14, v23

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    :cond_a
    :goto_7
    move-object/from16 v2, p1

    move-object/from16 v26, v9

    move-object/from16 v25, v12

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    goto/16 :goto_6

    .line 611
    :cond_b
    :try_start_2
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 613
    invoke-interface {v1, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    const-string v2, "generateOneItemInfo -- itemType: folder, itemInfo is "

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    const/4 v2, 0x1

    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, v20

    .line 638
    :try_start_3
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v7, v2

    goto/16 :goto_30

    :catch_1
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_8

    .line 651
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    const-string v4, "addOneItemRecord, add one folder error, e: "

    .line 655
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v19, v11

    move-object/from16 v27, v20

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    move-object/from16 v12, v25

    move-object/from16 v28, v26

    const/16 v16, 0x0

    move-object/from16 v20, v9

    move-object/from16 v9, v23

    .line 688
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v18

    if-ltz v18, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object/from16 v21, v10

    .line 698
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 702
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    move-object/from16 v22, v11

    .line 707
    iget-object v11, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 709
    invoke-interface {v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 712
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 715
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 717
    const-string/jumbo v11, "stack"

    .line 720
    invoke-interface {v7, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 723
    invoke-direct {v1, v13, v3, v10}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v7

    .line 730
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 734
    invoke-direct {v1, v13, v6, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    .line 741
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 745
    invoke-direct {v1, v13, v15, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v7

    .line 752
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 756
    invoke-direct {v1, v13, v14, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v7

    .line 763
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 767
    invoke-direct {v1, v13, v5, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v7

    .line 774
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 778
    invoke-direct {v1, v13, v4, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 784
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 788
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v11, :cond_1f

    .line 794
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 798
    check-cast v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 800
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v18

    if-ltz v18, :cond_1e

    move-object/from16 p1, v7

    .line 808
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v7

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    int-to-long v3, v7

    .line 817
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v29

    cmp-long v3, v3, v29

    if-nez v3, :cond_1d

    .line 825
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 827
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 831
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 834
    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v3

    if-nez v3, :cond_12

    .line 843
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 845
    invoke-interface {v3, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 848
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 852
    invoke-direct {v1, v9, v2, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    .line 861
    invoke-direct {v1, v9, v4, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 868
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 872
    invoke-direct {v1, v9, v6, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v3

    .line 879
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v21

    .line 885
    invoke-direct {v1, v9, v7, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    .line 892
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    .line 900
    invoke-direct {v1, v9, v13, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v3

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-gt v3, v10, :cond_f

    .line 912
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    if-le v3, v10, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v3, v16

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v27

    goto/16 :goto_1c

    :cond_f
    :goto_b
    move v3, v10

    :goto_c
    if-eqz v3, :cond_10

    move/from16 v20, v10

    goto :goto_d

    .line 934
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v20

    .line 938
    :goto_d
    invoke-static/range {v20 .. v20}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 942
    invoke-direct {v1, v9, v15, v10}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    .line 949
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    .line 953
    :goto_e
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 957
    invoke-direct {v1, v9, v14, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    .line 964
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 968
    invoke-direct {v1, v9, v5, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v3

    .line 975
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v23

    .line 981
    invoke-direct {v1, v9, v10, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v3

    .line 988
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v28

    .line 994
    invoke-direct {v1, v9, v11, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 999
    invoke-interface {v3, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v22, v4

    move-object v3, v11

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v4, v21

    :goto_f
    move-object/from16 v19, v7

    goto/16 :goto_18

    :cond_12
    move-object/from16 v18, v10

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-object/from16 v10, v23

    move-object/from16 v3, v28

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v12

    .line 1031
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v12

    const/4 v4, 0x3

    if-ne v12, v4, :cond_16

    .line 1038
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 1042
    const-string v12, "\\u00A0"

    .line 1044
    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1048
    iget-object v12, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    .line 1054
    invoke-interface {v12, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1057
    const-string/jumbo v12, "launcher:folderTitle"

    .line 1059
    invoke-direct {v1, v9, v12, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    .line 1066
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-direct {v1, v9, v6, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    .line 1077
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1081
    invoke-direct {v1, v9, v7, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    .line 1088
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1092
    invoke-direct {v1, v9, v13, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    .line 1099
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v12

    if-eq v4, v12, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    move/from16 v4, v16

    :goto_10
    if-eqz v4, :cond_14

    const/4 v12, 0x1

    goto :goto_11

    .line 1113
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v12

    .line 1117
    :goto_11
    invoke-static {v12}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 1121
    invoke-direct {v1, v9, v15, v12}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_12

    .line 1128
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    .line 1132
    :goto_12
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1136
    invoke-direct {v1, v9, v14, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v4

    .line 1143
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1147
    invoke-direct {v1, v9, v5, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    .line 1154
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1158
    invoke-direct {v1, v9, v10, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v4

    .line 1165
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1169
    invoke-direct {v1, v9, v3, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1174
    invoke-interface {v4, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v17, v2

    move-object/from16 v12, v19

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    goto/16 :goto_f

    :cond_16
    move-object/from16 v23, v2

    move-object/from16 v2, v17

    .line 1191
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v4

    const/4 v12, 0x5

    if-ne v4, v12, :cond_17

    .line 1198
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v12, v24

    .line 1202
    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1205
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    move-object/from16 v2, v23

    .line 1213
    invoke-direct {v1, v9, v2, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    .line 1224
    invoke-direct {v1, v9, v13, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    .line 1231
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1235
    invoke-direct {v1, v9, v6, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    .line 1242
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1246
    invoke-direct {v1, v9, v15, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    .line 1253
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1257
    invoke-direct {v1, v9, v14, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v4

    .line 1264
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1268
    invoke-direct {v1, v9, v5, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    .line 1275
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1279
    invoke-direct {v1, v9, v10, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v4

    .line 1286
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1290
    invoke-direct {v1, v9, v3, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1295
    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v24, v12

    :goto_13
    move-object/from16 v22, v13

    move-object/from16 v12, v19

    move-object/from16 v4, v21

    move-object/from16 v13, v23

    goto/16 :goto_f

    :cond_17
    move-object/from16 v17, v2

    move-object/from16 v2, v23

    move-object/from16 v12, v24

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    .line 1320
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v4

    const/16 v12, 0x64

    if-ne v4, v12, :cond_18

    .line 1328
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1330
    const-string v12, "card"

    .line 1332
    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1335
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 1339
    invoke-direct {v1, v9, v2, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1346
    invoke-direct {v1, v9, v13, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const-string/jumbo v4, "launcher:cardType"

    .line 1351
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v12

    .line 1355
    invoke-static {v12}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 1359
    invoke-direct {v1, v9, v4, v12}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    .line 1366
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1370
    invoke-direct {v1, v9, v6, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    .line 1377
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1381
    invoke-direct {v1, v9, v15, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    .line 1388
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1392
    invoke-direct {v1, v9, v14, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v4

    .line 1399
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1403
    invoke-direct {v1, v9, v5, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    .line 1410
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1414
    invoke-direct {v1, v9, v10, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v4

    .line 1421
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1425
    invoke-direct {v1, v9, v3, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1430
    const-string v11, "card"

    .line 1432
    invoke-interface {v4, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_13

    .line 1437
    :cond_18
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v4

    const/16 v12, 0xe1

    if-ne v4, v12, :cond_1c

    .line 1445
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v12, v19

    .line 1449
    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    move-object/from16 v4, v25

    .line 1458
    invoke-direct {v1, v9, v4, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v18

    move-object/from16 v25, v4

    .line 1467
    invoke-static/range {v18 .. v18}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1471
    invoke-direct {v1, v9, v6, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    .line 1478
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1482
    invoke-direct {v1, v9, v7, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    .line 1489
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v13

    move-object/from16 v13, v23

    .line 1497
    invoke-direct {v1, v9, v13, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    move-object/from16 v19, v7

    .line 1506
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v7

    if-eq v4, v7, :cond_19

    const/4 v4, 0x1

    goto :goto_14

    :cond_19
    move/from16 v4, v16

    :goto_14
    if-eqz v4, :cond_1a

    const/4 v7, 0x1

    goto :goto_15

    .line 1520
    :cond_1a
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    .line 1524
    :goto_15
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 1528
    invoke-direct {v1, v9, v15, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_16

    .line 1535
    :cond_1b
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    .line 1539
    :goto_16
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1543
    invoke-direct {v1, v9, v14, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v4

    .line 1550
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1554
    invoke-direct {v1, v9, v5, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    .line 1561
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1565
    invoke-direct {v1, v9, v10, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v4

    .line 1572
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1576
    invoke-direct {v1, v9, v3, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1581
    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_17
    move-object/from16 v4, v21

    goto :goto_18

    :cond_1c
    move-object/from16 v22, v13

    move-object/from16 v12, v19

    move-object/from16 v13, v23

    move-object/from16 v19, v7

    goto :goto_17

    .line 1596
    :goto_18
    invoke-direct {v1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1a

    :cond_1d
    move-object/from16 v18, v10

    move-object v4, v13

    move-object/from16 v13, v20

    move-object/from16 v10, v23

    move-object/from16 v3, v28

    :goto_19
    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v21

    goto :goto_1a

    :cond_1e
    move-object/from16 v25, v3

    move-object/from16 p1, v7

    move-object/from16 v18, v10

    move-object/from16 v3, v28

    move-object v10, v4

    move-object v4, v13

    move-object/from16 v13, v20

    goto :goto_19

    :goto_1a
    move-object/from16 v7, p1

    move-object/from16 v28, v3

    move-object/from16 v21, v19

    move-object/from16 v3, v25

    move-object/from16 v19, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move-object v13, v4

    move-object v4, v10

    move-object/from16 v10, v18

    goto/16 :goto_a

    .line 1649
    :cond_1f
    :try_start_6
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1651
    const-string/jumbo v2, "stack"

    .line 1654
    invoke-interface {v1, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1662
    const-string v2, "generateOneItemInfo -- itemType: stack, itemInfo is "

    .line 1664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    .line 1669
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v11, v27

    .line 1678
    :try_start_7
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :goto_1b
    move-object v1, v0

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object/from16 v11, v27

    goto :goto_1b

    .line 1690
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1692
    const-string v3, "addOneItemRecord, add one stack error, e: "

    .line 1694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1697
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1704
    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :cond_20
    move-object/from16 v3, p2

    move-object v10, v4

    move-object v4, v13

    move-object/from16 v11, v20

    move-object/from16 v2, v22

    const/16 v16, 0x0

    move-object/from16 v22, v21

    .line 1721
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v9

    if-ltz v9, :cond_21

    goto/16 :goto_2

    .line 1729
    :cond_21
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 1732
    iget-object v9, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1734
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 1738
    invoke-interface {v9, v12}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 1741
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 1744
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1746
    const-string v9, "card"

    .line 1748
    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1751
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 1755
    invoke-direct {v1, v4, v2, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v22

    .line 1764
    invoke-direct {v1, v4, v12, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    const-string/jumbo v2, "launcher:cardType"

    .line 1769
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v7

    .line 1773
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 1777
    invoke-direct {v1, v4, v2, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    .line 1784
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1788
    invoke-direct {v1, v4, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    .line 1795
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1799
    invoke-direct {v1, v4, v15, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    .line 1806
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1810
    invoke-direct {v1, v4, v14, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    .line 1817
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1821
    invoke-direct {v1, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    .line 1828
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1832
    invoke-direct {v1, v4, v10, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1837
    const-string v2, "card"

    .line 1839
    invoke-interface {v1, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1842
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    .line 1846
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1849
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1856
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 1863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1865
    const-string v3, "addOneItemRecord, add one url card error, e: "

    .line 1867
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1877
    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :cond_22
    move-object/from16 v3, p2

    move v9, v2

    move-object v10, v4

    move-object/from16 v24, v11

    goto/16 :goto_1

    .line 1890
    :goto_1d
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v17

    if-ltz v17, :cond_23

    move v7, v13

    goto/16 :goto_30

    :cond_23
    const/16 v13, 0x9

    if-ne v9, v13, :cond_24

    const/4 v9, 0x1

    goto :goto_1e

    :cond_24
    move/from16 v9, v16

    .line 1907
    :goto_1e
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 1910
    iget-object v13, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v27, v11

    .line 1914
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 1918
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 1921
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 1924
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v11, v24

    .line 1928
    invoke-interface {v7, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1931
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 1935
    invoke-direct {v1, v4, v2, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1942
    invoke-direct {v1, v4, v12, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    .line 1949
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1953
    invoke-direct {v1, v4, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    .line 1960
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1964
    invoke-direct {v1, v4, v15, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    .line 1971
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1975
    invoke-direct {v1, v4, v14, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    .line 1982
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1986
    invoke-direct {v1, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    .line 1993
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1997
    invoke-direct {v1, v4, v10, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2002
    invoke-interface {v1, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2005
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    .line 2009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v9, :cond_25

    .line 2014
    :try_start_b
    const-string v2, "inspirationClock"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_1f

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v27

    goto :goto_21

    .line 2022
    :cond_25
    :try_start_c
    const-string/jumbo v2, "widget"

    .line 2025
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    const-string v2, ", itemInfo is "

    .line 2030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v11, v27

    .line 2042
    :try_start_d
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    :goto_20
    move-object v1, v0

    goto :goto_21

    :catch_9
    move-exception v0

    move-object/from16 v11, v27

    goto :goto_20

    .line 2054
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2056
    const-string v3, "addOneItemRecord, add one widget error, e: "

    .line 2058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2068
    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :cond_26
    move-object/from16 v3, p2

    move-object/from16 v27, v20

    move-object/from16 v2, v22

    const/16 v16, 0x0

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    move-object/from16 v31, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v9

    move-object v9, v11

    move-object/from16 v11, v31

    .line 2093
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v18

    if-ltz v18, :cond_27

    goto/16 :goto_2

    .line 2101
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v12

    .line 2107
    const-string v12, "\\u00A0"

    .line 2109
    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2113
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 2116
    iget-object v12, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2118
    invoke-interface {v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 2121
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 2124
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v12, v17

    .line 2128
    invoke-interface {v7, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2131
    const-string/jumbo v7, "launcher:folderTitle"

    .line 2133
    invoke-direct {v1, v4, v7, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 2140
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2144
    invoke-direct {v1, v4, v6, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v3

    .line 2151
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2155
    invoke-direct {v1, v4, v11, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    .line 2162
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2166
    invoke-direct {v1, v4, v13, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v3

    .line 2173
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v7

    if-eq v3, v7, :cond_28

    const/4 v3, 0x1

    goto :goto_22

    :cond_28
    move/from16 v3, v16

    :goto_22
    if-eqz v3, :cond_29

    const/4 v7, 0x1

    goto :goto_23

    .line 2187
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    .line 2191
    :goto_23
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 2195
    invoke-direct {v1, v4, v15, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_24

    .line 2202
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    .line 2206
    :goto_24
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2210
    invoke-direct {v1, v4, v14, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    .line 2217
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2221
    invoke-direct {v1, v4, v5, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v3

    .line 2228
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2232
    invoke-direct {v1, v4, v10, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    const-string/jumbo v3, "launcher:options"

    .line 2237
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v7

    .line 2241
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 2245
    invoke-direct {v1, v4, v3, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    invoke-direct {v1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 2251
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2255
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    if-eqz v7, :cond_2c

    .line 2261
    :try_start_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2265
    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 2267
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v11

    if-ltz v11, :cond_2b

    .line 2273
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v11

    int-to-long v13, v11

    .line 2278
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v17

    cmp-long v11, v13, v17

    if-nez v11, :cond_2b

    .line 2286
    iget-object v11, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2288
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 2292
    invoke-interface {v11, v13}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 2295
    invoke-direct {v1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 2298
    iget-object v11, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v13, v20

    .line 2302
    invoke-interface {v11, v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2305
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 2309
    invoke-direct {v1, v9, v2, v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v21

    .line 2318
    invoke-direct {v1, v9, v14, v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v11

    .line 2325
    invoke-static {v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 2329
    invoke-direct {v1, v9, v6, v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v11

    .line 2336
    invoke-static {v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 2340
    invoke-direct {v1, v9, v5, v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v7

    .line 2347
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 2351
    invoke-direct {v1, v9, v10, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2356
    invoke-interface {v7, v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2359
    invoke-direct {v1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_26

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v27

    goto :goto_28

    :cond_2b
    move-object/from16 v13, v20

    move-object/from16 v14, v21

    :goto_26
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    goto :goto_25

    .line 2377
    :cond_2c
    :try_start_10
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2379
    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2387
    const-string v2, "generateOneItemInfo -- itemType: folder, itemInfo is "

    .line 2389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    .line 2394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v9, v27

    .line 2403
    :try_start_11
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto/16 :goto_2

    :catch_b
    move-exception v0

    :goto_27
    move-object v1, v0

    goto :goto_28

    :catch_c
    move-exception v0

    move-object/from16 v9, v27

    goto :goto_27

    .line 2415
    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2417
    const-string v3, "addOneItemRecord, add one folder error, e: "

    .line 2419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2429
    invoke-static {v9, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :cond_2d
    move-object/from16 v3, p2

    move-object v2, v11

    const/16 v16, 0x0

    move-object v11, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v9

    move-object/from16 v9, v21

    .line 2445
    :try_start_12
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v18

    if-ltz v18, :cond_2e

    goto/16 :goto_2

    .line 2453
    :cond_2e
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 2456
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v23, v10

    .line 2460
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 2464
    invoke-interface {v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 2467
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 2470
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2472
    invoke-interface {v3, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2475
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 2479
    invoke-direct {v1, v4, v2, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2486
    invoke-direct {v1, v4, v9, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    .line 2493
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2497
    invoke-direct {v1, v4, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    .line 2504
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2508
    invoke-direct {v1, v4, v11, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    .line 2515
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2519
    invoke-direct {v1, v4, v13, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    const/4 v3, 0x1

    if-gt v2, v3, :cond_30

    .line 2529
    :try_start_13
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    if-le v2, v3, :cond_2f

    goto :goto_29

    :cond_2f
    move/from16 v2, v16

    goto :goto_2a

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v20

    goto/16 :goto_2e

    :cond_30
    :goto_29
    move v2, v3

    :goto_2a
    if-eqz v2, :cond_31

    move v6, v3

    goto :goto_2b

    .line 2550
    :cond_31
    :try_start_14
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v6

    .line 2554
    :goto_2b
    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 2558
    invoke-direct {v1, v4, v15, v6}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_32

    move v2, v3

    goto :goto_2c

    .line 2565
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    .line 2569
    :goto_2c
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2573
    invoke-direct {v1, v4, v14, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    .line 2580
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2584
    invoke-direct {v1, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    .line 2591
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v23

    .line 2597
    invoke-direct {v1, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    const/16 v5, -0x65

    if-ne v2, v5, :cond_33

    .line 2608
    :try_start_15
    const-string/jumbo v2, "launcher:container"

    .line 2610
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v5

    .line 2614
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 2618
    invoke-direct {v1, v4, v2, v5}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 2621
    :cond_33
    :try_start_16
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2623
    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2626
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    .line 2630
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 2635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    move-object/from16 v2, v20

    .line 2644
    :try_start_17
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    move v7, v3

    goto :goto_30

    :catch_e
    move-exception v0

    :goto_2d
    move-object v1, v0

    goto :goto_2e

    :catch_f
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_2d

    .line 2656
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2658
    const-string v4, "addOneItemRecord, add one favorite error, e: "

    .line 2660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2670
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    move/from16 v7, v16

    :goto_30
    return v7
.end method

.method public endHeaderLayoutInfoTag()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "favorites"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->closeData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "endHeaderLayoutInfoTag error, e = "

    .line 29
    .line 30
    const-string v1, "BR-Launcher_LayoutVisualizationXMLComposer"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ls2/k;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
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
.end method

.method public getXmlInputString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public startHeaderLayoutVisualizationInfoTag()Z
    .locals 4

    .line 1
    const-string v0, "BR-Launcher_LayoutVisualizationXMLComposer"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    .line 7
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    const-string v2, "UTF-8"

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    const-string v2, ""

    .line 30
    const-string v3, "favorites"

    .line 32
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    const-string/jumbo v1, "xmlns:launcher"

    .line 38
    const-string v2, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, v3, v1, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    const-string/jumbo p0, "startHeaderLayoutVisualizationInfoTag -- startTag = favorites"

    .line 53
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    .line 61
    :goto_1
    const-string/jumbo v1, "startHeaderLayoutVisualizationInfoTag error, e: "

    .line 64
    invoke-static {p0, v1, v0}, Ls2/k;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method
