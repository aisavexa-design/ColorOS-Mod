.class public Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;
.super Ljava/lang/Object;
.source "LayoutXMLComposer.java"


# static fields
.field public static final LAYOUT_DB_VERSION:Ljava/lang/String; = "dbVersion"

.field public static final LAYOUT_IS_EXP:Ljava/lang/String; = "isExpVersion"

.field public static final LAYOUT_MIN_DOWNGRADE_VERSION:Ljava/lang/String; = "minDowngradeVersion"

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final SUB_TAG_INDENT:Ljava/lang/String; = "    "

.field private static final SUPER_TAG_INDENT:Ljava/lang/String; = "  "

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutXMLComposer"

.field public static final XML_MIN_DOWNGRADE_VERSION:I = 0x1c


# instance fields
.field protected final mSerializer:Lorg/xmlpull/v1/XmlSerializer;

.field protected final mStringWriter:Ljava/io/StringWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

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
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    new-instance v0, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic a(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->lambda$startDrawerModeSettingTag$0(Ljava/lang/String;Ljava/lang/Integer;)V

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

.method private addNewlineAndIndent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

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

.method public static synthetic b(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->lambda$startDrawerModeSettingTag$1(Ljava/lang/String;Ljava/lang/String;)V

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

.method private synthetic lambda$startDrawerModeSettingTag$0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "CATEGORY_ORDER"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    const-string v2, "category"

    .line 12
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p1, "order"

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 22
    invoke-static {p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "compose categoryOrder error, e: "

    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p2, p1}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startDrawerModeSettingTag$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "APP_CATEGORY_MAP"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    const-string/jumbo v2, "packageName"

    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "category"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "compose appCategoryMap error, e: "

    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p2, p1}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "container"

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldContainer14()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "screenId"

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId6()I

    move-result v1

    .line 21
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "screen"

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId14()I

    move-result v1

    .line 35
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "cellX"

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldCellX14()I

    move-result v1

    .line 48
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "cellY"

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldCellY14()I

    move-result v1

    .line 61
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "new_container"

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v1

    .line 75
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "new_screen"

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v1

    .line 89
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "new_cellX"

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v1

    .line 103
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "new_cellY"

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v1

    .line 117
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "new_rank"

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v1

    .line 131
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v0

    if-ltz v0, :cond_0

    .line 144
    const-string/jumbo v0, "vCellX"

    .line 147
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v1

    .line 151
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v0

    if-ltz v0, :cond_1

    .line 167
    const-string/jumbo v0, "vCellY"

    .line 170
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v1

    .line 174
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 182
    :goto_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "generateOneItemInfo -- itemType: "

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, ", itemInfo is "

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string p1, ", e: "

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
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

.method private static toString(Z)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOneItemRecord(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "widget"

    .line 10
    const-string v4, "generateOneItemInfo -- itemType: application, itemInfo is "

    .line 12
    const-string v5, "generateOneItemInfo -- itemType: deep shortcut, itemInfo is "

    .line 14
    const-string v6, "generateOneItemInfo -- itemType: folder, itemInfo is "

    .line 16
    const-string v7, "generateOneItemInfo -- itemType: "

    .line 18
    const-string v8, "generateOneItemInfo -- itemType: card, itemInfo is "

    .line 20
    const-string v9, "generateOneItemInfo -- itemType: shortcut, itemInfo is "

    .line 22
    const-string v10, "ADD backup iconPack-Source "

    .line 24
    const-string v11, "generateOneItemInfo -- itemType: stack, itemInfo is "

    .line 26
    const-string v12, "generateOneItemInfo -- itemType: shortcuts container, itemInfo is "

    const/4 v13, 0x0

    if-nez v2, :cond_0

    .line 31
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 33
    const-string v1, "generateOneItemRecord failed: itemInfo = null"

    .line 35
    const-string v2, "Backup"

    .line 37
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 41
    :cond_0
    const-string/jumbo v14, "rank"

    .line 44
    const-string v15, "curSpanY"

    .line 46
    const-string v13, "curSpanX"

    move-object/from16 v16, v3

    .line 50
    const-string v3, "appWidgetSource"

    move-object/from16 v17, v4

    .line 54
    const-string/jumbo v4, "profileId"

    move-object/from16 v18, v5

    .line 59
    const-string/jumbo v5, "restored"

    move-object/from16 v19, v6

    .line 64
    const-string/jumbo v6, "user_id"

    move-object/from16 v20, v7

    .line 69
    const-string/jumbo v7, "packageName"

    move-object/from16 v21, v8

    .line 74
    const-string v8, "intent"

    move-object/from16 v22, v9

    .line 78
    const-string/jumbo v9, "options"

    move-object/from16 v23, v3

    .line 83
    const-string/jumbo v3, "spanY"

    move-object/from16 v24, v4

    .line 88
    const-string/jumbo v4, "spanX"

    move-object/from16 v25, v5

    .line 93
    const-string/jumbo v5, "title"

    move-object/from16 v26, v10

    .line 98
    const-string v10, ", e: "

    move-object/from16 v27, v6

    .line 102
    const-string v6, "_id"

    move-object/from16 v28, v14

    .line 106
    const-string v14, "    "

    move-object/from16 v29, v7

    .line 110
    const-string v7, ""

    move-object/from16 v30, v11

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1b

    .line 119
    :pswitch_0
    :try_start_0
    invoke-direct {v0, v14}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 122
    iget-object v1, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    const-string/jumbo v14, "shortcuts_container"

    .line 127
    invoke-interface {v1, v7, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v16

    .line 134
    invoke-static/range {v16 .. v17}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v6, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "container"

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v5

    .line 154
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v1, "screenId"

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId6()I

    move-result v5

    .line 168
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v1, "screen"

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v5

    .line 182
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "cellX"

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v5

    .line 195
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "cellY"

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v5

    .line 208
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v1

    if-ltz v1, :cond_1

    .line 221
    const-string/jumbo v1, "vCellX"

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v5

    .line 228
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 239
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v1

    if-ltz v1, :cond_2

    .line 245
    const-string/jumbo v1, "vCellY"

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v5

    .line 252
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    .line 263
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v13, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 274
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v15, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v5

    if-eq v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    .line 298
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v5

    .line 302
    :goto_2
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 313
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 317
    :goto_3
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v8, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v1, "recommendId"

    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRecommendId()I

    move-result v3

    .line 338
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v1

    .line 349
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v9, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 358
    const-string/jumbo v1, "shortcuts_container"

    .line 361
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 364
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_1c

    .line 384
    :goto_5
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 386
    const-string v3, "generateOneItemInfo -- itemType: shortcuts container, itemInfo is "

    .line 388
    invoke-static {v3, v2, v10, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 393
    :pswitch_1
    :try_start_1
    invoke-direct {v0, v14}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 396
    iget-object v1, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 398
    const-string/jumbo v8, "stack"

    .line 401
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v12

    .line 408
    invoke-static {v12, v13}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v6, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v1

    .line 429
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {v0, v9, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    .line 440
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v0, v4, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 451
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 460
    const-string/jumbo v1, "stack"

    .line 463
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 466
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    .line 472
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 487
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 489
    const-string v3, "generateOneItemInfo -- itemType: stack, itemInfo is "

    .line 491
    invoke-static {v3, v2, v10, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 496
    :pswitch_2
    :try_start_2
    invoke-direct {v0, v14}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 499
    iget-object v1, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 501
    const-string/jumbo v3, "url_shortcut"

    .line 504
    invoke-interface {v1, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 507
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {v0, v6, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-virtual {v0, v8, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v29

    .line 538
    invoke-virtual {v0, v12, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 544
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v1

    .line 548
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v28

    .line 554
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v1

    .line 561
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v27

    .line 567
    invoke-virtual {v0, v13, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v1, "iconType"

    .line 572
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconType()I

    move-result v3

    .line 576
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconType()I

    move-result v1

    if-nez v1, :cond_6

    .line 589
    const-string v1, "Backup"

    .line 591
    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    .line 597
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconPackage()Ljava/lang/String;

    move-result-object v5

    .line 604
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v5, "-"

    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconResource()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 623
    invoke-static {v1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v1, "iconPackage"

    .line 628
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconPackage()Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v1, "iconResource"

    .line 637
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconResource()Ljava/lang/String;

    move-result-object v3

    .line 641
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 648
    :cond_6
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v1

    .line 652
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v25

    .line 658
    invoke-virtual {v0, v15, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v3

    .line 665
    invoke-static {v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v24

    .line 671
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v1, "dynamicShortcutSupportState"

    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v3

    .line 680
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v1, "info"

    .line 689
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 693
    invoke-static {v3}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStr(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string/jumbo v1, "newInfo"

    .line 703
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 707
    invoke-static {v3}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStrByGson(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v1, "icon"

    .line 716
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutIcon()[B

    move-result-object v3

    .line 720
    invoke-static {v3}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconStr([B)Ljava/lang/String;

    move-result-object v3

    .line 724
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v1

    .line 731
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-virtual {v0, v9, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetSource()I

    move-result v1

    .line 742
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v23

    .line 748
    invoke-virtual {v0, v9, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 753
    const-string/jumbo v1, "url_shortcut"

    .line 756
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 759
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    .line 765
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    .line 780
    :goto_7
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 782
    const-string v3, "generateOneItemInfo -- itemType: shortcut, itemInfo is "

    .line 784
    invoke-static {v3, v2, v10, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_3
    move-object/from16 v9, v23

    move-object/from16 v13, v27

    .line 793
    :try_start_3
    invoke-direct {v0, v14}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 796
    iget-object v1, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 798
    const-string v8, "card"

    .line 800
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 803
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v14

    .line 807
    invoke-static {v14, v15}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 811
    invoke-virtual {v0, v6, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 824
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v1

    .line 828
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-virtual {v0, v13, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    .line 839
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-virtual {v0, v4, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 850
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v1, "appWidgetId"

    .line 859
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v3

    .line 863
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string v1, "card_type"

    .line 872
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v3

    .line 876
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 880
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const-string/jumbo v1, "service_id"

    .line 886
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    .line 890
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string v1, "editable_attributes"

    .line 895
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getEditableAttrs()I

    move-result v3

    .line 899
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 903
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string/jumbo v1, "theme_card_identification"

    .line 909
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardIdentification()I

    move-result v3

    .line 913
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 917
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v1, "card_category"

    .line 922
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardCategory()I

    move-result v3

    .line 926
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 930
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-string v1, "appWidgetProvider"

    .line 935
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v3

    .line 939
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetSource()I

    move-result v1

    .line 946
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-virtual {v0, v9, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 960
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 967
    const-string/jumbo v1, "new_card_type"

    .line 970
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v3

    .line 974
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 978
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string/jumbo v1, "new_widget_id"

    .line 984
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v3

    .line 988
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 992
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    .line 998
    :cond_7
    :goto_8
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1000
    const-string v1, "card"

    .line 1002
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1005
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    .line 1011
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    .line 1026
    :goto_9
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1028
    const-string v3, "generateOneItemInfo -- itemType: card, itemInfo is "

    .line 1030
    invoke-static {v3, v2, v10, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_4
    move-object/from16 v9, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move-object/from16 v12, v29

    const/16 v13, 0x9

    if-ne v1, v13, :cond_8

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    .line 1050
    :goto_a
    :try_start_4
    invoke-direct {v0, v14}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 1053
    iget-object v13, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v1, :cond_9

    .line 1057
    const-string v14, "inspiration_clock"

    goto :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :cond_9
    move-object/from16 v14, v16

    .line 1065
    :goto_b
    invoke-interface {v13, v7, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1068
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v13

    .line 1072
    invoke-static {v13, v14}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 1076
    invoke-virtual {v0, v6, v13}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v6

    .line 1083
    invoke-virtual {v0, v8, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1090
    invoke-virtual {v0, v12, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string v6, "className"

    .line 1095
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 1099
    invoke-virtual {v0, v6, v8}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1105
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v6

    .line 1109
    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 1113
    invoke-virtual {v0, v4, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    .line 1120
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1124
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string v3, "appWidgetId"

    .line 1129
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v4

    .line 1133
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1137
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v3

    .line 1144
    invoke-static {v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 1148
    invoke-virtual {v0, v5, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v3

    .line 1155
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1159
    invoke-virtual {v0, v15, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const-string v3, "appWidgetProvider"

    .line 1164
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v4

    .line 1168
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetSource()I

    move-result v3

    .line 1175
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1179
    invoke-virtual {v0, v9, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 1184
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 1188
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v4

    .line 1192
    invoke-static {v4, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1196
    const-string v4, "inspirationClockStyleConfig"

    .line 1198
    invoke-virtual {v0, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    move-object v3, v7

    .line 1203
    :goto_c
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v1, :cond_b

    .line 1207
    const-string v4, "inspiration_clock"

    goto :goto_d

    :cond_b
    move-object/from16 v4, v16

    .line 1212
    :goto_d
    invoke-interface {v0, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1215
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1217
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    .line 1221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 1226
    const-string v5, "inspirationClock"

    goto :goto_e

    :cond_c
    move-object/from16 v5, v16

    .line 1231
    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    const-string v5, ", itemInfo is "

    .line 1236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1242
    const-string v5, ", inspiration clock style config = "

    .line 1244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1254
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_4

    .line 1259
    :goto_f
    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1263
    const-string v5, "generateOneItemInfo -- itemType: "

    .line 1265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 1270
    const-string v1, "inspirationClock"

    goto :goto_10

    :cond_d
    move-object/from16 v1, v16

    .line 1275
    :goto_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    const-string v1, ", itemInfo is "

    .line 1280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1301
    :pswitch_5
    :try_start_5
    invoke-direct {v0, v14}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 1304
    iget-object v1, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1306
    const-string v8, "folder"

    .line 1308
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1311
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v16

    .line 1315
    invoke-static/range {v16 .. v17}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1319
    invoke-virtual {v0, v6, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1326
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1332
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    .line 1336
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1340
    invoke-virtual {v0, v13, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 1347
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1351
    invoke-virtual {v0, v15, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    .line 1358
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v5

    if-eq v1, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_11

    :cond_e
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_f

    const/4 v5, 0x1

    goto :goto_12

    .line 1371
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v5

    .line 1375
    :goto_12
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1379
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_13

    .line 1386
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 1390
    :goto_13
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1394
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    const-string/jumbo v1, "recommendId"

    .line 1400
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRecommendId()I

    move-result v3

    .line 1404
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1408
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v1

    .line 1415
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1419
    invoke-virtual {v0, v9, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1424
    const-string v1, "folder"

    .line 1426
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1429
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1431
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    .line 1435
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1445
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_4

    :catch_5
    move-exception v0

    .line 1451
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1453
    const-string v3, "generateOneItemInfo -- itemType: folder, itemInfo is "

    .line 1455
    invoke-static {v3, v2, v10, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_6
    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v15, v25

    move-object/from16 v13, v27

    move-object/from16 v3, v28

    move-object/from16 v12, v29

    .line 1472
    :try_start_6
    invoke-direct {v0, v14}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 1475
    iget-object v14, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1477
    const-string/jumbo v11, "shortcut"

    .line 1480
    invoke-interface {v14, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1483
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v19

    .line 1487
    invoke-static/range {v19 .. v20}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 1491
    invoke-virtual {v0, v6, v11}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v6

    .line 1498
    invoke-virtual {v0, v8, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 1505
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1512
    invoke-virtual {v0, v12, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1518
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v5

    .line 1522
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1526
    invoke-virtual {v0, v3, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v3

    .line 1533
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1537
    invoke-virtual {v0, v13, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v3

    .line 1544
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1548
    invoke-virtual {v0, v15, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v5

    .line 1555
    invoke-static {v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 1559
    invoke-virtual {v0, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    const-string v3, "dynamicShortcutSupportState"

    .line 1564
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v4

    .line 1568
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1572
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    const-string v3, "info"

    .line 1577
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 1581
    invoke-static {v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStr(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v4

    .line 1585
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    const-string/jumbo v3, "newInfo"

    .line 1591
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 1595
    invoke-static {v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStrByGson(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v4

    .line 1599
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    const-string v3, "icon"

    .line 1604
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutIcon()[B

    move-result-object v4

    .line 1608
    invoke-static {v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconStr([B)Ljava/lang/String;

    move-result-object v4

    .line 1612
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v3

    .line 1619
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1623
    invoke-virtual {v0, v9, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetSource()I

    move-result v3

    .line 1630
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1634
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1639
    const-string/jumbo v1, "shortcut"

    .line 1642
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1645
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1647
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v3, v18

    .line 1651
    :try_start_7
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1661
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v3, v18

    .line 1671
    :goto_14
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1673
    invoke-static {v3, v2, v10, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_7
    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v11, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v27

    move-object/from16 v1, v28

    move-object/from16 v12, v29

    .line 1692
    :try_start_8
    invoke-direct {v0, v14}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 1695
    iget-object v14, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v24, v11

    .line 1699
    const-string v11, "application"

    .line 1701
    invoke-interface {v14, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1704
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v20

    .line 1708
    invoke-static/range {v20 .. v21}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 1712
    invoke-virtual {v0, v6, v11}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 1719
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    const-string/jumbo v5, "titleCustomized"

    .line 1725
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->isTitleCustomized()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1731
    const-string v6, "1"

    goto :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_1a

    .line 1739
    :cond_11
    const-string v6, "0"

    .line 1741
    :goto_15
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1748
    invoke-virtual {v0, v12, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    const-string v5, "className"

    .line 1753
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 1757
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1763
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v5

    .line 1767
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1771
    invoke-virtual {v0, v13, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v5

    .line 1778
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1782
    invoke-virtual {v0, v15, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_13

    .line 1792
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v5

    if-le v5, v6, :cond_12

    goto :goto_16

    :cond_12
    const/4 v5, 0x0

    goto :goto_17

    :cond_13
    :goto_16
    move v5, v6

    :goto_17
    if-eqz v5, :cond_14

    move v11, v6

    goto :goto_18

    .line 1806
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v11

    .line 1810
    :goto_18
    invoke-static {v11}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 1814
    invoke-virtual {v0, v4, v11}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    move v4, v6

    goto :goto_19

    .line 1821
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    .line 1825
    :goto_19
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1829
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v3

    .line 1836
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1840
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v1

    .line 1847
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1851
    invoke-virtual {v0, v9, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v1

    .line 1858
    invoke-virtual {v0, v8, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v1

    .line 1865
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1869
    invoke-virtual {v0, v10, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v3

    .line 1876
    invoke-static {v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v24

    .line 1882
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v1

    .line 1889
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    .line 1895
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1900
    const-string v1, "application"

    .line 1902
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1905
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1907
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v3, v17

    .line 1911
    :try_start_9
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1921
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move v13, v6

    goto :goto_1c

    :catch_9
    move-exception v0

    .line 1927
    :goto_1a
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    move-object/from16 v4, v18

    .line 1931
    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1b
    const/4 v13, 0x0

    :goto_1c
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public addOneScreenRecord(Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "screen"

    .line 4
    const-string v1, ""

    .line 6
    const-string v2, "generateOneScreenInfo -- screenInfo is "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 11
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 13
    const-string p1, "generateOneScreenRecord failed: screenInfo = null"

    .line 15
    const-string v0, "Backup"

    .line 17
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 21
    :cond_0
    :try_start_0
    const-string v4, "    "

    .line 23
    invoke-direct {p0, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    const-string v4, "_id"

    .line 33
    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldId:I

    .line 35
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v4, "screenId"

    .line 45
    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenId:I

    .line 47
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v4, "screenNum"

    .line 57
    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenNum:I

    .line 59
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v4, "new_id"

    .line 69
    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewId:I

    .line 71
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v4, "screenRank"

    .line 81
    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewScreenRank:I

    .line 83
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, ", e: "

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public endDeviceLayoutParameterTag()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "endDeviceLayoutParameterTag error, e = "

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public endHeaderLayoutInfoTag()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "LAYOUT"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "endHeaderLayoutInfoTag error, e = "

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
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

.method public endOneTypeRecordTag(I)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "  "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    .line 14
    const-string v1, "INSPIRATION_CLOCK"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    .line 24
    const-string v1, "SHORTCUTS_CONTAINER"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    .line 32
    const-string v1, "STACKS"

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    .line 40
    const-string v1, "URL_SHORTCUTS"

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    .line 48
    const-string v1, "CARD"

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 55
    .line 56
    const-string v1, "WIDGETS"

    .line 57
    .line 58
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    .line 64
    const-string v1, "FOLDERS"

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 71
    .line 72
    const-string v1, "SHORTCUTS"

    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    .line 80
    const-string v1, "APPLICATIONS"

    .line 81
    .line 82
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_9
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    .line 88
    const-string v1, "SCREENS"

    .line 89
    .line 90
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "endOneTypeRecordTag, type = "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "  error, e: "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_2
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getXmlInputString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mStringWriter:Ljava/io/StringWriter;

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

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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
.end method

.method public startDeviceLayoutParameterTag(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)Z
    .locals 72

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string v4, "EXPORT_DOCK_SEARCH_SWITCH"

    .line 9
    const-string v5, "TAG_PAD_ROTATION"

    .line 11
    const-string v6, "TAG_APP_HIDDEN_LIST"

    .line 13
    const-string v7, "TAG_DG_SHOW_COUNT"

    .line 15
    const-string/jumbo v8, "max_drawer_guide_show_count"

    .line 18
    const-string v9, "TAG_USED_DRAWER_MODE"

    .line 20
    const-string/jumbo v10, "used_drawer_mode"

    .line 23
    const-string v11, "TAG_RECOMMEND_FOLDER_CONTENT_SWITCH"

    .line 25
    const-string v12, "folder_content_recommend_switch"

    .line 27
    const-string v13, "TAG_RECOMMEND_FOLDER_SWITCH"

    .line 29
    const-string/jumbo v14, "recommend_switch"

    .line 32
    const-string v15, "LAUNCHER_INDICATOR_ENTRY_PARAMETERS"

    move-object/from16 v16, v4

    .line 36
    const-string/jumbo v4, "key_indicator_entry_type"

    move-object/from16 v17, v5

    .line 40
    const-string/jumbo v5, "is_breeno_entry_enable"

    move-object/from16 v18, v6

    .line 44
    const-string/jumbo v6, "is_search_entry_enable"

    move-object/from16 v19, v7

    .line 48
    const-string v7, "TAG_SHOW_INPUT_IN_DRAWER_PAGE"

    move-object/from16 v20, v8

    .line 52
    const-string/jumbo v8, "show_inputmethod_in_drawer_switch"

    move-object/from16 v21, v9

    .line 57
    const-string v9, "TAG_DOUBLE_CLICK_LOCK_PARAMETERS"

    move-object/from16 v22, v10

    .line 61
    const-string v10, "TAG_OPTIMIZE_WIDGET_SWITCH"

    move-object/from16 v23, v11

    .line 65
    const-string v11, "LOCK_APPS_LIST"

    move-object/from16 v24, v12

    .line 69
    const-string v12, "INSTALLED_DEFAULT_APPS"

    move-object/from16 v25, v13

    .line 73
    const-string v13, "RECENT_TASK_DISPLAY_PHONE_MANAGER_PARAM"

    move-object/from16 v26, v14

    .line 77
    const-string v14, "RECENT_TASK_DISPLAY_MEMORY_INFOR_PARAM"

    move-object/from16 v27, v15

    .line 81
    const-string v15, "RECENT_STYLE_LAYOUT_PARAM"

    move-object/from16 v28, v4

    .line 85
    const-string v4, "SUPER_POWER_SAVE_LAUNCHER_APP_COUNT"

    move-object/from16 v29, v5

    .line 89
    const-string/jumbo v5, "super_power_save_launcher_app_count"

    move-object/from16 v30, v6

    .line 94
    const-string v6, "SUPER_POWER_SAVE_LAUNCHER_APP_LIST"

    move-object/from16 v31, v7

    .line 98
    const-string/jumbo v7, "launcher_simple_font_text_size"

    move-object/from16 v32, v8

    .line 102
    const-string/jumbo v8, "launcher_simple_mode_bubbletext_font_size_key"

    move-object/from16 v33, v9

    .line 106
    const-string/jumbo v9, "launcher_font_text_size"

    move-object/from16 v34, v10

    .line 110
    const-string v10, "2"

    move-object/from16 v35, v11

    .line 114
    const-string/jumbo v11, "launcher_bubbletext_font_size"

    move-object/from16 v36, v12

    .line 118
    const-string/jumbo v12, "launcher_add_icon_to_launcher_list"

    move-object/from16 v37, v13

    .line 122
    const-string/jumbo v13, "user_add_icon_to_launcher_app_list"

    move-object/from16 v38, v14

    .line 127
    const-string v14, "ASSISTANT_SCREEN_TYPE_PARAMETERS"

    move-object/from16 v39, v15

    .line 131
    const-string v15, "LAUNCHER_SLIDE_DOWN_PARAMETERS"

    move-object/from16 v40, v4

    .line 135
    const-string v4, "APP_STARTUP_ANIM_PARAMETERS"

    move-object/from16 v41, v5

    .line 139
    const-string v5, "LAYOUT_PARAMETERS"

    move-object/from16 v42, v6

    .line 143
    const-string v6, ""

    move-object/from16 v43, v7

    .line 147
    const-string/jumbo v7, "startDeviceLayoutParameterTag isUseOldArrangeType error, e = "

    move-object/from16 v44, v7

    .line 152
    const-string v7, "generateDeviceLayoutParameter: drawer guide count = "

    move-object/from16 v45, v7

    .line 156
    const-string v7, "generateDeviceLayoutParameter: used drawer mode = "

    move-object/from16 v46, v7

    .line 160
    const-string v7, "generateDeviceLayoutParameter: folder recommend content switch = "

    move-object/from16 v47, v7

    .line 164
    const-string v7, "generateDeviceLayoutParameter: recommend switch = "

    move-object/from16 v48, v7

    .line 168
    const-string v7, "generateDeviceLayoutParameter: lockAppsList = "

    move-object/from16 v49, v7

    .line 172
    const-string v7, "generateDeviceLayoutParameter: installedDefaultApps = "

    move-object/from16 v50, v7

    .line 176
    const-string v7, "generateDeviceLayoutParameter: recentTaskDisplayPhoneManagerType = "

    move-object/from16 v51, v7

    .line 180
    const-string v7, "generateDeviceLayoutParameter: recentTaskDisplayRamType = "

    move-object/from16 v52, v7

    .line 184
    const-string v7, "generateDeviceLayoutParameter: recentStyleLayoutType = "

    move-object/from16 v53, v7

    .line 188
    const-string v7, "generateDeviceLayoutParameter: superPowerSaveAppCount = "

    move-object/from16 v54, v7

    .line 192
    const-string v7, "generateDeviceLayoutParameter: superPowerSaveAppList e = "

    move-object/from16 v55, v7

    .line 196
    const-string v7, "generateDeviceLayoutParameter: after update superPowerSaveAppList = "

    move-object/from16 v56, v7

    .line 200
    const-string v7, "generateDeviceLayoutParameter: superPowerSaveAppList = "

    move-object/from16 v57, v7

    .line 204
    const-string v7, "generateDeviceLayoutParameter: fontSimpleTextSize = "

    move-object/from16 v58, v7

    .line 208
    const-string v7, "generateDeviceLayoutParameter: fontSize = "

    move-object/from16 v59, v8

    .line 212
    const-string v8, "USER_ADD_ICON_TO_LAUNCHER_APP_LIST,canAddIconSet = "

    move-object/from16 v60, v9

    .line 216
    const-string v9, "generateDeviceLayoutParameter: assistantScreenType = "

    move-object/from16 v61, v7

    .line 220
    const-string v7, "generateDeviceLayoutParameter: slideType = "

    move-object/from16 v62, v10

    .line 224
    const-string v10, "generateDeviceLayoutParameter: animSpeed = "

    move-object/from16 v63, v11

    .line 228
    const-string v11, "generateDeviceLayoutParameter: iconFallenOn = "

    move-object/from16 v64, v12

    .line 232
    const-string v12, "Backup"

    if-nez v3, :cond_0

    .line 236
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 238
    const-string v2, "generateDeviceLayoutParameter failed: layoutParameter = null"

    .line 240
    invoke-static {v12, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_0
    move-object/from16 v66, v8

    .line 247
    :try_start_0
    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v67, v13

    .line 251
    iget-object v13, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    .line 253
    invoke-interface {v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 256
    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 258
    const-string v13, "UTF-8"

    move-object/from16 v68, v14

    .line 262
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    invoke-interface {v8, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 269
    sget-object v13, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 271
    invoke-interface {v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 274
    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 276
    invoke-interface {v8, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x2

    .line 280
    new-array v8, v8, [I

    .line 282
    iget v14, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    move-object/from16 v69, v9

    .line 286
    iget v9, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 288
    filled-new-array {v14, v9}, [I

    move-result-object v9

    .line 292
    invoke-static {v9, v8}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->generateCellCountCompatOld([I[I)Landroid/util/Pair;

    move-result-object v8

    .line 296
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    check-cast v9, [I

    .line 300
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    check-cast v8, [I

    .line 304
    const-string v14, "cellCountX"

    const/16 v65, 0x0

    .line 308
    aget v70, v9, v65

    move-object/from16 v71, v7

    .line 312
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 316
    invoke-virtual {v1, v14, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v7, "cellCountY"

    const/4 v14, 0x1

    .line 322
    aget v9, v9, v14

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-virtual {v1, v7, v9}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 332
    aget v9, v8, v7

    if-lez v9, :cond_1

    .line 336
    const-string v7, "cellCountX_OS8"

    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 342
    invoke-virtual {v1, v7, v9}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    .line 350
    :cond_1
    :goto_1
    aget v7, v8, v14

    if-lez v7, :cond_2

    .line 354
    const-string v8, "cellCountY_OS8"

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-virtual {v1, v8, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_2
    const-string v7, "isCompact"

    .line 365
    iget-boolean v8, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mIsCompact:Z

    .line 367
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    .line 371
    invoke-virtual {v1, v7, v8}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v7, "current_launcher_mode"

    .line 376
    iget-object v3, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mCurrentMode:Lcom/android/launcher/mode/LauncherMode;

    .line 378
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {v1, v7, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 393
    const-string/jumbo v7, "sp_key_icon_fallen_switch"

    .line 396
    sget-object v8, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 402
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 406
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 412
    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 414
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 426
    invoke-static {v12, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_3
    const-string v7, "icon_fallen_switch"

    .line 431
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {v1, v7, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 444
    const-string v3, "dock_expand_switch"

    .line 446
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    .line 450
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v7

    .line 454
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 458
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_4
    const-string v3, "enable_no_app_title"

    .line 463
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v7

    .line 467
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 471
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v3, "two_finger_clear_dot"

    .line 477
    sget-boolean v7, Lcom/android/launcher/settings/a1;->a:Z

    .line 479
    const-string v7, "context"

    .line 481
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    const-string/jumbo v7, "is_finger_clear_dot"

    const/4 v8, 0x0

    .line 487
    invoke-static {v2, v7, v8}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 491
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 495
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 504
    const-string/jumbo v3, "show_taskbar_switch"

    .line 507
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    .line 511
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v7

    .line 515
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 519
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string/jumbo v3, "show_breeno_switch"

    .line 525
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    .line 529
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v7

    .line 533
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 537
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string/jumbo v3, "show_allApps_switch"

    .line 543
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    .line 547
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v7

    .line 551
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 555
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string/jumbo v3, "show_globalSearch_switch"

    .line 561
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    .line 565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 569
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    .line 573
    invoke-virtual {v1, v3, v8}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string/jumbo v3, "show_fileManager_switch"

    .line 579
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    .line 583
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v7

    .line 587
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 591
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string/jumbo v3, "taskbar_transient_state"

    .line 597
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    .line 601
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result v7

    .line 605
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 609
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_5
    const-string/jumbo v3, "show_browserNews_switch"

    .line 615
    invoke-static/range {p1 .. p1}, Lah/q;->c(Landroid/content/Context;)Z

    move-result v7

    .line 619
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 623
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v3, "launcher_layout_locked"

    .line 628
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v7

    .line 632
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 636
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 641
    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 644
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->getSpeedLevel4BackUp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 648
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 654
    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 656
    new-instance v7, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 668
    invoke-static {v12, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 677
    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 679
    invoke-interface {v5, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 682
    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 684
    invoke-interface {v5, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 687
    const-string/jumbo v5, "setting_app_startup_anim_speed"

    .line 690
    invoke-virtual {v1, v5, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 695
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 698
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v3

    .line 702
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 704
    invoke-interface {v4, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 707
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 709
    invoke-interface {v4, v6, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 712
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 716
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 722
    const-string/jumbo v4, "launcher_slide_down_type_simple"

    goto :goto_2

    .line 725
    :cond_8
    const-string/jumbo v4, "launcher_slide_down_type"

    .line 727
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 733
    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 735
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v71

    .line 739
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 749
    invoke-static {v12, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 756
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 761
    invoke-interface {v3, v6, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 764
    invoke-static {}, Lz9/h;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 770
    invoke-static/range {p1 .. p1}, Lz9/h;->a(Landroid/content/Context;)I

    move-result v3

    .line 774
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 780
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 782
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v69

    .line 786
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 796
    invoke-static {v12, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :cond_a
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 801
    invoke-interface {v4, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 804
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v5, v68

    .line 808
    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 811
    const-string v4, "assistant_screen_type"

    .line 813
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 817
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 822
    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    move-object/from16 v3, v67

    .line 827
    invoke-static {v2, v3}, Lcom/android/common/util/l7;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    .line 831
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 837
    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 839
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v66

    .line 843
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 853
    invoke-static {v12, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_c
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 862
    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 864
    invoke-interface {v5, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 867
    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v64

    .line 871
    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 874
    const-string v5, ","

    .line 876
    invoke-static {v5, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 880
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 885
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    move-object/from16 v3, v62

    move-object/from16 v4, v63

    .line 892
    invoke-static {v2, v4, v3}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 896
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 902
    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 904
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v61

    .line 908
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 918
    invoke-static {v12, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    const-string/jumbo v8, "null"

    if-nez v7, :cond_f

    .line 930
    :try_start_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 936
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 938
    invoke-interface {v7, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 941
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v9, v60

    .line 945
    invoke-interface {v7, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 948
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 953
    invoke-interface {v4, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_f
    move-object/from16 v4, v59

    .line 958
    invoke-static {v2, v4, v3}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 962
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 968
    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 970
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v9, v58

    .line 974
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 984
    invoke-static {v12, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 993
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 999
    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1001
    invoke-interface {v5, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1004
    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v43

    .line 1008
    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1011
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1016
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1019
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppInfoListString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1029
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1031
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v57

    .line 1035
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1045
    invoke-static {v12, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1048
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 1054
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 1060
    const-string v5, "[]"

    .line 1062
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_4

    .line 1072
    :cond_12
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1078
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    .line 1082
    invoke-static {v5}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->loadAppActivityInfo(Lcom/android/launcher3/LauncherAppState;)Ljava/util/HashMap;

    move-result-object v5

    .line 1086
    invoke-static {v2, v5}, Ld5/i;->g(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1089
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppInfoListString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1093
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v56

    .line 1097
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1107
    invoke-static {v12, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 1111
    :goto_4
    :try_start_3
    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1113
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v55

    .line 1117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 1124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1131
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_13
    :goto_5
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1136
    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 1138
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1141
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v42

    .line 1145
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1148
    const-string/jumbo v4, "super_power_save_launcher_app_list"

    .line 1151
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1156
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x3

    move-object/from16 v4, v41

    .line 1162
    invoke-static {v2, v3, v4}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    .line 1166
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1172
    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1174
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v54

    .line 1178
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1188
    invoke-static {v12, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :cond_14
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1193
    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1196
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v8, v40

    .line 1200
    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1203
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1207
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1212
    invoke-interface {v3, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1215
    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1219
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1225
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    move-object/from16 v7, v53

    .line 1229
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1233
    invoke-static {v12, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    :cond_15
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1238
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1241
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v39

    .line 1245
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1248
    const-string/jumbo v4, "key_recent_style_select"

    .line 1250
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1255
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1258
    invoke-static/range {p1 .. p1}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    move-result-object v3

    .line 1262
    invoke-virtual {v3}, Lfp/e;->b()I

    move-result v3

    .line 1266
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1272
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1274
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v52

    .line 1278
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1288
    invoke-static {v12, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :cond_16
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1293
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1296
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v38

    .line 1300
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1303
    const-string v4, "display_memory_information_recent_task"

    .line 1305
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1309
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1314
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1317
    sget-object v3, Lpp/f;->a:Lpp/f;

    .line 1319
    invoke-static/range {p1 .. p1}, Lpp/f$b;->b(Landroid/content/Context;)Lpp/f;

    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    invoke-static {}, Lpp/f;->a()I

    move-result v3

    .line 1330
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1336
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1338
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v51

    .line 1342
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1352
    invoke-static {v12, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    :cond_17
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1357
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1360
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v37

    .line 1364
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1367
    const-string v4, "display_phone_manager_entrance"

    .line 1369
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1373
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1378
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1381
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v3

    .line 1385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    new-instance v3, Lcom/google/gson/Gson;

    .line 1390
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1393
    sget-object v4, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 1395
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    .line 1399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    invoke-static {v7}, Lcom/android/common/util/PackageUtils$a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 1406
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1410
    const-string/jumbo v4, "toJson(...)"

    .line 1413
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1422
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1424
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v50

    .line 1428
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1438
    invoke-static {v12, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    :cond_18
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1443
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1446
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v36

    .line 1450
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1453
    const-string v4, "back_up_installed_default_apps"

    .line 1455
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1460
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1463
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v3

    .line 1467
    invoke-virtual {v3}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->b()Ljava/lang/String;

    move-result-object v3

    .line 1471
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1477
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1479
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v49

    .line 1483
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1493
    invoke-static {v12, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    :cond_19
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1498
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1501
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v35

    .line 1505
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1508
    const-string v4, "back_up_lock_apps"

    .line 1510
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1515
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1518
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1520
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1523
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v4, v34

    .line 1527
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1530
    const-string/jumbo v3, "is_optimize_widget"

    .line 1532
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/settings/a1;->p(Landroid/content/Context;)Z

    move-result v7

    .line 1536
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 1540
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1545
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1548
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/settings/a1;->k(Landroid/content/Context;)Z

    move-result v3

    .line 1552
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1554
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1557
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v33

    .line 1561
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1564
    const-string/jumbo v4, "is_double_click_lock"

    .line 1566
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 1570
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1575
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1578
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v3, :cond_1a

    move-object/from16 v3, v32

    const/4 v4, 0x0

    .line 1585
    invoke-static {v2, v3, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 1589
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1591
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1594
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v8, v31

    .line 1598
    invoke-interface {v4, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1601
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 1605
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1610
    invoke-interface {v3, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1613
    :cond_1a
    sget-object v3, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 1615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v3

    .line 1622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportSearchSwitch()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1629
    const-string v4, "PULLUP_GOOGLE_SEARCH_SWITCH"

    if-eqz v3, :cond_1b

    move-object/from16 v3, v30

    .line 1635
    :try_start_4
    invoke-static {v2, v3}, Lcom/android/common/util/l7;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1641
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1643
    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1646
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1648
    invoke-interface {v7, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1651
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/search/IndicatorEntry;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result v7

    .line 1655
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 1659
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1664
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1667
    :cond_1b
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportBreenoSwitch()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v3, v29

    .line 1675
    invoke-static {v2, v3}, Lcom/android/common/util/l7;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1681
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1683
    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1686
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1688
    invoke-interface {v7, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1691
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/search/IndicatorEntry;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result v7

    .line 1695
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 1699
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1704
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1707
    :cond_1c
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v3, v28

    .line 1715
    invoke-static {v2, v3}, Lcom/android/common/util/l7;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1721
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1723
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1726
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v27

    .line 1730
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1733
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/search/IndicatorEntry;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result v4

    .line 1737
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1741
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1746
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1749
    :cond_1d
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1751
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1754
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v3

    move-object/from16 v4, v26

    .line 1760
    invoke-virtual {v3, v4, v14}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v7

    .line 1764
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1770
    sget-object v8, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1772
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v48

    .line 1776
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1779
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1786
    invoke-static {v12, v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    :cond_1e
    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v9, v25

    .line 1793
    invoke-interface {v8, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1796
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 1800
    invoke-virtual {v1, v4, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1805
    invoke-interface {v4, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1808
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1814
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1816
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v4, -0x3e7

    move-object/from16 v7, v24

    .line 1823
    invoke-virtual {v3, v7, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v4

    .line 1827
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 1833
    sget-object v8, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1835
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v47

    .line 1839
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1842
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1845
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1849
    invoke-static {v12, v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    :cond_1f
    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v9, v23

    .line 1856
    invoke-interface {v8, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1859
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1863
    invoke-virtual {v1, v7, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1868
    invoke-interface {v4, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1871
    :cond_20
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1873
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v4, v22

    const/4 v7, 0x0

    .line 1879
    invoke-virtual {v3, v4, v7}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v8

    .line 1883
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 1889
    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1891
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v46

    .line 1895
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1898
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1901
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1905
    invoke-static {v12, v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    :cond_21
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v9, v21

    .line 1912
    invoke-interface {v7, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1915
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 1919
    invoke-virtual {v1, v4, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1924
    invoke-interface {v4, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1927
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1929
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, -0x1

    move-object/from16 v7, v20

    .line 1935
    invoke-virtual {v3, v7, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v3

    .line 1939
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1945
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 1947
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v45

    .line 1951
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1954
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1957
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1961
    invoke-static {v12, v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    :cond_22
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v8, v19

    .line 1968
    invoke-interface {v4, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1971
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1975
    invoke-virtual {v1, v7, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1980
    invoke-interface {v3, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1983
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 1985
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1988
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    .line 1992
    invoke-virtual {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 1998
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v18

    .line 2002
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2005
    const-string v4, "app_hidden_list"

    .line 2007
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2012
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2015
    :cond_23
    :try_start_5
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2017
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2020
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v4, v17

    .line 2024
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2027
    const-string/jumbo v3, "is_pad_use_vacancy_arrange_type"

    .line 2029
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v5

    .line 2033
    invoke-virtual {v5}, Lj5/h;->w()Z

    move-result v5

    .line 2037
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    .line 2041
    invoke-virtual {v1, v3, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2046
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 2052
    :try_start_6
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 2054
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v44

    .line 2058
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2068
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/bottomsearch/d;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2077
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2079
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 2081
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2084
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v4, v16

    .line 2088
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2091
    const-string v3, "export_dock_bottom_setting_search_is_enable"

    .line 2093
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/bottomsearch/k;->m(Landroid/content/Context;)I

    move-result v2

    .line 2097
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2101
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 2106
    invoke-interface {v1, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_24
    return v14

    .line 2110
    :goto_7
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 2112
    const-string/jumbo v3, "startDeviceLayoutParameterTag error, e: "

    .line 2115
    invoke-static {v1, v3, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public startDrawerModeSettingTag(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)Z
    .locals 7

    .line 1
    const-string v0, "DRAWER_MODE_SETTING"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "generateDrawerModeSetting -- isShowIndicateApp = "

    const/4 v3, 0x0

    .line 8
    const-string v4, "Backup"

    if-nez p1, :cond_0

    .line 12
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 14
    const-string p1, "generateDrawerModeSetting failed: drawerModeSetting = null"

    .line 16
    invoke-static {v4, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 20
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    sget-object v6, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 24
    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    invoke-interface {v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 32
    const-string/jumbo v5, "show_indicate_app"

    .line 35
    iget-boolean v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    .line 37
    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v5, "show_app_name"

    .line 47
    iget-boolean v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowAppName:Z

    .line 49
    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v5, "add_app_to_workspace"

    .line 58
    iget-boolean v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    .line 60
    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v5, "drawer_layout_columns"

    .line 69
    iget v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    .line 71
    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v5, "drawer_default_page_view"

    .line 80
    iget v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    .line 82
    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    .line 93
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 99
    iget-object v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    .line 101
    new-instance v6, Lcom/android/launcher/backup/backrestore/backup/f;

    .line 103
    invoke-direct {v6, p0}, Lcom/android/launcher/backup/backrestore/backup/f;-><init>(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;)V

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    iget-object v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAppCategoryMap:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    .line 116
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 122
    new-instance v6, Lcom/android/launcher/backup/backrestore/backup/g;

    .line 124
    invoke-direct {v6, p0}, Lcom/android/launcher/backup/backrestore/backup/g;-><init>(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;)V

    .line 127
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 130
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 141
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-boolean v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", isAddToWorkSpace = "

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", drawerLayoutColumns = "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", defaultDrawerPageView = "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", categoryOrder = "

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {v4, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 202
    :goto_1
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v1, "startDrawerModeSettingTag error, e: "

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {p0, v0, p1}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3
.end method

.method public startHeaderLayoutInfoTag()Z
    .locals 4

    .line 1
    const-string v0, "generateHeaderLayoutInfo -- dbVersion = 86, minDowngradeVersion = 28, isExpVersion = "

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    .line 7
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    const-string v2, "UTF-8"

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    const-string v2, ""

    .line 30
    const-string v3, "LAYOUT"

    .line 32
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    const-string v1, "dbVersion"

    const/16 v2, 0x56

    .line 39
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "minDowngradeVersion"

    const/16 v2, 0x1c

    .line 51
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "isExpVersion"

    .line 60
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 62
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    const-string p0, "Backup"

    .line 77
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p0, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 101
    :goto_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 103
    const-string/jumbo v1, "startHeaderLayoutInfoTag error, e: "

    .line 106
    invoke-static {p0, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public startModeLayoutParameterTag(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 8

    .line 1
    const-string v0, "MODE_PARAMETERS"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "generateModeLayoutParameter "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 10
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 12
    const-string p1, "generateModeLayoutParameter failed: layoutParameter = null"

    .line 14
    const-string p2, "Backup"

    .line 16
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [I

    .line 23
    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 25
    iget p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 27
    filled-new-array {v5, p1}, [I

    move-result-object p1

    .line 31
    invoke-static {p1, v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->generateCellCountCompatOld([I[I)Landroid/util/Pair;

    move-result-object p1

    .line 35
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v4, [I

    .line 39
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast p1, [I

    .line 43
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 45
    sget-object v6, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 47
    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 52
    invoke-interface {v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 55
    const-string v5, "cellCountX"

    .line 57
    aget v6, v4, v3

    .line 59
    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v5, "cellCountY"

    const/4 v6, 0x1

    .line 69
    aget v7, v4, v6

    .line 71
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {p0, v5, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    aget v5, p1, v3

    if-lez v5, :cond_1

    .line 82
    const-string v7, "cellCountX_OS8"

    .line 84
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {p0, v7, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    aget v5, p1, v6

    if-lez v5, :cond_2

    .line 98
    const-string v7, "cellCountY_OS8"

    .line 100
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {p0, v7, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 109
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    aget p0, v4, v3

    .line 114
    aget v0, v4, v6

    .line 116
    aget v1, p1, v3

    .line 118
    aget p1, p1, v6

    .line 120
    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object p0

    .line 124
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p2, "-- targetCellCount = "

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 154
    :goto_1
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v0, "startModeLayoutParameterTag error, e: "

    .line 161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p0, p2, p1}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3
.end method

.method public startOneTypeRecordTag(I)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "  "

    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    const-string v1, "INSPIRATION_CLOCK"

    .line 16
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    const-string v1, "SHORTCUTS_CONTAINER"

    .line 26
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 32
    const-string v1, "STACKS"

    .line 34
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 38
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 40
    const-string v1, "URL_SHORTCUTS"

    .line 42
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 46
    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v1, "CARD"

    .line 50
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 54
    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    const-string v1, "WIDGETS"

    .line 58
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 62
    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    const-string v1, "FOLDERS"

    .line 66
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 70
    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    const-string v1, "SHORTCUTS"

    .line 74
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 78
    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    const-string v1, "APPLICATIONS"

    .line 82
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 86
    :pswitch_9
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    const-string v1, "SCREENS"

    .line 90
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    .line 95
    :goto_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v2, "startOneTypeRecordTag, type = "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, " error, e: "

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
