.class public Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;
.super Ljava/lang/Object;
.source "LayoutXMLParser.java"


# static fields
.field private static final LOG_PARSER:Ljava/lang/String; = "parseBackupDataModeFromXml "

.field public static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutXMLParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->lambda$parseBackupDataModeFromXml$0(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static addAppCategoryMapItem(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Backup"

    .line 3
    const-string/jumbo v1, "parseDrawerModeSetting -- packageName "

    .line 6
    :try_start_0
    const-string/jumbo v2, "packageName"

    const/4 v3, 0x0

    .line 10
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v4, "category"

    .line 16
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " with category "

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " is added"

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "addAppCategoryMapItem error occur, e: "

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static addCategoryOrderItem(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Backup"

    .line 3
    const-string/jumbo v1, "joker5 parseDrawerModeSetting -- catogory "

    .line 5
    :try_start_0
    const-string v2, "category"

    const/4 v3, 0x0

    .line 8
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string/jumbo v4, "order"

    .line 15
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " with order "

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, " is added"

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "addCategoryOrderItem error occur, e: "

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getRestoreModeDataList(Landroid/util/ArrayMap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/io/FileDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/io/FileDescriptor;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {v5}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->isXmlAvailable(Ljava/io/FileDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "\ngetRestoreModeDataList -- mode:"

    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v8, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 48
    .line 49
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->getXmlContent(Ljava/io/FileDescriptor;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseBackupDataModeFromXml(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    sget-object v5, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "getRestoreModeDataList, mode:"

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " xmlModeRestoreFile is not available"

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "Backup"

    .line 91
    .line 92
    invoke-static {v6, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->saveFailedAddPlaceHolderCardDistinctCardTypesToSp()V

    .line 99
    .line 100
    .line 101
    return-object v0
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

.method private static synthetic lambda$parseBackupDataModeFromXml$0(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewId:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
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

.method private static parseBackupDataModeFromXml(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Lcom/android/launcher/backup/mode/BackupDataModel;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    const-string v2, ", Map="

    .line 7
    const-string v3, "Backup"

    const/4 v4, 0x0

    .line 10
    const-string/jumbo v5, "parseBackupDataModeFromXml "

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " mode -- xmlModeContent is null!"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 34
    invoke-static {v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 43
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseHeaderLayoutInfo(Ljava/lang/String;)Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;

    move-result-object v6

    if-nez v6, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " mode -- layoutInfo is null!"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 68
    invoke-static {v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 77
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v8, " mode -- dbVersion = "

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v8, v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mDbVersion:I

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v8, ", minDowngradeVersion = "

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v8, v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mMinDowngradeVersion:I

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v8, ", isExpVersion = "

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v8, v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mIsExpVersion:Z

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v8, ", dynamicShortcutNotSupportList="

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getDynamicShortcutNotSupportList()Ljava/util/List;

    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v8, ", disableAllDynamicShortcut="

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getDisableAllDynamicShortcut()Z

    move-result v8

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 151
    sget-object v8, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 153
    sget v9, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 155
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v9, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 160
    invoke-virtual {v9, v8, v7}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x56

    .line 165
    iget v6, v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mMinDowngradeVersion:I

    if-ge v7, v6, :cond_2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, " mode -- cloudDBMinDowngradeVer is over SCHEMA_VERSION!"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v9, v8, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 193
    :cond_2
    new-instance v6, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 195
    invoke-direct {v6}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    .line 198
    invoke-virtual {v6, v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 201
    new-instance v7, Landroid/util/SparseArray;

    .line 203
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v11, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v13, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v14, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v15, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v4, Ljava/util/HashSet;

    .line 248
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v7

    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v2

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-object/from16 v19, v5

    .line 271
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    move-object/from16 v18, v2

    .line 277
    new-instance v2, Ljava/io/StringReader;

    .line 279
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 285
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v2, 0x2

    move-object/from16 v20, v7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    if-eq v0, v2, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v23, v3

    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    :goto_3
    move-object/from16 v7, v18

    move-object/from16 v6, v20

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 314
    :cond_4
    :try_start_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v2, "DRAWER_MODE_SETTING"

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v2, :cond_5

    .line 326
    :try_start_3
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseDrawerModeSetting(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v0

    .line 330
    invoke-virtual {v6, v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v10, v19

    goto/16 :goto_13

    .line 339
    :cond_5
    :try_start_4
    const-string v2, "CATEGORY_ORDER"

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_6

    .line 347
    :try_start_5
    invoke-virtual {v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    .line 359
    invoke-static {v5, v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->addCategoryOrderItem(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 363
    :cond_6
    :try_start_6
    const-string v2, "APP_CATEGORY_MAP"

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v2, :cond_7

    .line 371
    :try_start_7
    invoke-virtual {v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 377
    invoke-virtual {v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v0

    .line 381
    iget-object v0, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAppCategoryMap:Ljava/util/HashMap;

    .line 383
    invoke-static {v5, v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->addAppCategoryMapItem(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 387
    :cond_7
    :try_start_8
    const-string v2, "MODE_PARAMETERS"

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v2, :cond_8

    .line 395
    :try_start_9
    invoke-static {v5, v1}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseModeLayoutParameter(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v0

    .line 399
    invoke-virtual {v6, v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    .line 403
    :cond_8
    :try_start_a
    const-string/jumbo v2, "screen"

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v2, :cond_9

    .line 412
    :try_start_b
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneScreenInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    move-result-object v0

    .line 416
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1

    .line 420
    :cond_9
    :try_start_c
    const-string v2, "application"

    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-eqz v2, :cond_b

    .line 428
    :try_start_d
    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v0

    .line 432
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isCloudRestore()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 438
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 442
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 446
    invoke-static {v2, v7, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->shouldSkipDownloadingAppForRestore(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const-string/jumbo v7, "parseOneItemInfo Skip downloading app on restore: "

    .line 460
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 472
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v7, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 477
    invoke-virtual {v7, v2, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v6

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v0, v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    .line 487
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 492
    new-instance v7, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    .line 499
    const-string/jumbo v6, "parseOneItemInfo -- itemType: application, itemInfo is "

    .line 502
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_5
    move-object/from16 v23, v3

    goto/16 :goto_2

    :cond_b
    move-object/from16 v21, v6

    .line 521
    :try_start_e
    const-string/jumbo v2, "shortcut"

    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 528
    const-string v6, ", restoreDynamicSupportState:"

    .line 530
    const-string v7, ", backupDynamicSupportState:"

    .line 532
    const-string v23, ", dynamicSupportState error!"

    move-object/from16 v24, v9

    .line 536
    const-string/jumbo v9, "parseOneItemInfo: skip file manager shortcut during restore, deepShortcutInfo = "

    if-eqz v2, :cond_10

    .line 541
    :try_start_f
    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;

    move-result-object v2

    .line 549
    invoke-static {v0}, Lcom/android/launcher/backup/util/ShortcutUtils;->isFileManagerShortcut(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 555
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 561
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v26, v8

    move-object/from16 v25, v10

    goto :goto_8

    .line 586
    :cond_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    sget-object v9, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    move-object/from16 v25, v10

    .line 593
    new-instance v10, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v8

    .line 600
    const-string/jumbo v8, "parseOneItemInfo -- itemType: deep shortcut, itemInfo is "

    .line 603
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_e

    :goto_6
    move-object/from16 v0, v23

    goto :goto_7

    .line 614
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 624
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    goto :goto_6

    .line 640
    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_f
    :goto_8
    move-object/from16 v23, v3

    goto/16 :goto_3

    :cond_10
    move-object/from16 v26, v8

    move-object/from16 v25, v10

    .line 658
    :try_start_10
    const-string v2, "folder"

    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v2, :cond_11

    .line 666
    :try_start_11
    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v0

    .line 670
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    const-string/jumbo v7, "parseOneItemInfo -- itemType: folder, itemInfo is "

    .line 683
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_8

    .line 697
    :cond_11
    :try_start_12
    const-string/jumbo v2, "widget"

    .line 700
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    if-eqz v2, :cond_12

    .line 706
    :try_start_13
    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v0

    .line 710
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 715
    new-instance v6, Ljava/lang/StringBuilder;

    .line 717
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    const-string/jumbo v7, "parseOneItemInfo -- itemType: widget, itemInfo is "

    .line 723
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_8

    .line 737
    :cond_12
    :try_start_14
    const-string/jumbo v2, "url_shortcut"

    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    if-eqz v2, :cond_15

    .line 746
    :try_start_15
    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;

    move-result-object v2

    .line 754
    invoke-static {v0}, Lcom/android/launcher/backup/util/ShortcutUtils;->isFileManagerShortcut(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 760
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 766
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 768
    new-instance v6, Ljava/lang/StringBuilder;

    .line 770
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 788
    :cond_13
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    sget-object v8, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 793
    new-instance v9, Ljava/lang/StringBuilder;

    .line 795
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    const-string/jumbo v10, "parseOneItemInfo -- itemType: shortcut, itemInfo is "

    .line 801
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_14

    :goto_9
    move-object/from16 v0, v23

    goto :goto_a

    .line 812
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 814
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 822
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    goto :goto_9

    .line 838
    :goto_a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_8

    .line 850
    :cond_15
    :try_start_16
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 852
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 856
    const-string/jumbo v6, "parseOneItemInfo "

    if-nez v2, :cond_1a

    .line 861
    :try_start_17
    const-string v2, "card"

    .line 863
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 869
    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateCardConvertInfoIfNeedOnRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 876
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->covertBackupItemInfoToLauncherCardInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 880
    sget-object v7, Lcom/android/common/util/LightOsCardFeatureUtil;->a:Landroid/net/Uri;

    .line 882
    const-string v7, "cardInfo"

    .line 884
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->e()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 893
    sget-object v7, Lcom/android/common/util/LightOsCardFeatureUtil;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 895
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v8

    .line 899
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 903
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_b

    :cond_16
    const/4 v7, 0x1

    .line 909
    :goto_b
    const-string v8, ", isisCardAvailable: "

    if-eqz v7, :cond_19

    .line 913
    :try_start_18
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v7

    .line 917
    invoke-virtual {v7}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v7

    if-nez v7, :cond_17

    .line 923
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->getUncertainLauncherCardInfoList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    .line 927
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    :cond_17
    sget-object v7, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 932
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v9

    .line 936
    invoke-virtual {v7, v9}, Lcom/oplus/card/manager/domain/CardManager;->o(I)Z

    move-result v9

    if-nez v9, :cond_18

    .line 942
    iget v9, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 944
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 948
    invoke-static {v9}, Lcom/android/launcher3/ota/AddCardManager;->addToFailedAddPlaceHolderCardSet(Ljava/lang/Integer;)V

    .line 951
    :cond_18
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    sget-object v9, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 956
    new-instance v10, Ljava/lang/StringBuilder;

    .line 958
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v3

    .line 963
    const-string/jumbo v3, "parseOneItemInfo -- itemType: card, itemInfo is "

    .line 966
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v0

    .line 979
    invoke-virtual {v7, v0}, Lcom/oplus/card/manager/domain/CardManager;->o(I)Z

    move-result v0

    .line 983
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const/4 v3, 0x0

    .line 994
    :try_start_19
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/ota/AddCardManager;->addToOldStackMap(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1001
    :try_start_1a
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1005
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    const-string v6, " card addToOldStackMap e:"

    .line 1016
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v23, v3

    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    const-string/jumbo v7, "parseOneItemInfo -- restore an unavailable card, CardType: "

    .line 1041
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v7

    .line 1048
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    sget-object v7, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 1056
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v8

    .line 1060
    invoke-virtual {v7, v8}, Lcom/oplus/card/manager/domain/CardManager;->o(I)Z

    move-result v7

    .line 1064
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1067
    const-string v7, " itemInfo is "

    .line 1069
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    sget-object v3, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1081
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget-object v7, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 1086
    invoke-virtual {v7, v3, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1089
    :try_start_1b
    invoke-static {v1, v2}, Lcom/android/launcher3/ota/AddCardManager;->addToFailedAddCardMap(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/card/LauncherCardInfo;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 1096
    :try_start_1c
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    const-string v6, " card addToFailedAddCardMap e:"

    .line 1111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1121
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v23, v3

    .line 1128
    :try_start_1d
    const-string/jumbo v2, "stack"

    .line 1131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1137
    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v0

    .line 1141
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    const-string/jumbo v7, "parseOneItemInfo -- itemType: stack, itemInfo is "

    .line 1154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1164
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    const/4 v3, 0x0

    .line 1168
    :try_start_1e
    invoke-static {v1, v0, v3}, Lcom/android/launcher3/ota/AddCardManager;->addToOldStackMap(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 1174
    :try_start_1f
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1187
    const-string v6, " stack addToOldStackMap e:"

    .line 1189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1199
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v7, v18

    move-object/from16 v6, v20

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v3, 0x0

    .line 1212
    const-string/jumbo v2, "shortcuts_container"

    .line 1215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1221
    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v0

    move-object/from16 v6, v20

    .line 1227
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    const-string/jumbo v8, "parseOneItemInfo -- itemType: shortcut container, itemInfo is "

    .line 1240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v7, v18

    goto :goto_d

    :cond_1d
    move-object/from16 v6, v20

    .line 1258
    const-string v2, "inspiration_clock"

    .line 1260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1266
    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v0

    move-object/from16 v7, v18

    .line 1272
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1279
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    const-string/jumbo v9, "parseOneItemInfo -- itemType: inspirationClock, itemInfo is "

    .line 1285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    :goto_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    move-object/from16 v18, v7

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object v7, v6

    move-object/from16 v6, v21

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v21, v6

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v7, v18

    move-object/from16 v6, v20

    const/4 v3, 0x0

    .line 1330
    :try_start_20
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->getFailedAddCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 1334
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1338
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1340
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->getOldStackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 1344
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1348
    check-cast v5, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 1350
    sget-object v8, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    move-object/from16 v10, v19

    .line 1359
    :try_start_21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1365
    const-string v3, " mode \nfailedAddCardMap.size:"

    .line 1367
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    .line 1370
    const-string/jumbo v3, "null"

    if-nez v0, :cond_1f

    move-object v2, v3

    goto :goto_e

    .line 1377
    :cond_1f
    :try_start_22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v18

    .line 1381
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v2, v18

    .line 1387
    :goto_e
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    .line 1392
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1398
    const-string v0, " \noldStackMap.size:"

    .line 1400
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_20

    goto :goto_f

    .line 1406
    :cond_20
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1414
    :goto_f
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1423
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1427
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v10, v19

    .line 1436
    :goto_10
    :try_start_23
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1449
    const-string v5, " mode log failedAddCardInfo e:"

    .line 1451
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1461
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :goto_11
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1470
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1477
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1483
    const-string v3, " mode before remove screenInfoList="

    .line 1485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    .line 1490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1497
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    new-instance v2, Lcom/android/launcher/backup/backrestore/restore/e;

    .line 1502
    invoke-direct {v2, v4}, Lcom/android/launcher/backup/backrestore/restore/e;-><init>(Ljava/util/HashSet;)V

    .line 1505
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1513
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    const-string v4, " mode after remove screenInfoList="

    .line 1521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1531
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_13

    :cond_21
    move-object/from16 v3, v26

    .line 1539
    :goto_12
    invoke-static {v12, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->checkWidgetListWhenRestore(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1542
    invoke-static {v1, v3, v12}, Lcom/android/common/util/qb;->e(Lcom/android/launcher/mode/LauncherMode;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v16

    const/4 v4, 0x0

    .line 1548
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v3, v24

    const/4 v4, 0x1

    .line 1554
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v3, v25

    const/4 v4, 0x2

    .line 1560
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 1564
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 1568
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 1572
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 1576
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 1580
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 1585
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 1590
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v3, v21

    .line 1595
    invoke-virtual {v3, v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->setLayoutMap(Landroid/util/SparseArray;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    move-object v4, v3

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v10, v5

    .line 1602
    :goto_13
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1606
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1612
    const-string v1, " mode error occur, e: "

    .line 1614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1624
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    return-object v4
.end method

.method public static parseDeviceLayoutParameter(Landroid/content/Context;Ljava/io/FileDescriptor;Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    const-string v4, "display_phone_manager_entrance"

    .line 7
    const-string v5, "display_memory_information_recent_task"

    .line 9
    const-string/jumbo v6, "max_drawer_guide_show_count"

    .line 12
    const-string/jumbo v7, "used_drawer_mode"

    .line 15
    const-string/jumbo v8, "recommend_switch"

    .line 18
    const-string/jumbo v9, "show_inputmethod_in_drawer_switch"

    .line 21
    const-string/jumbo v10, "is_double_click_lock"

    .line 23
    const-string/jumbo v11, "is_optimize_widget"

    .line 25
    const-string/jumbo v12, "super_power_save_launcher_app_count"

    .line 28
    const-string/jumbo v13, "launcher_simple_mode_bubbletext_font_size_key"

    .line 30
    const-string/jumbo v14, "launcher_bubbletext_font_size"

    .line 32
    const-string/jumbo v15, "user_add_icon_to_launcher_app_list"

    .line 35
    const-string/jumbo v3, "setting_app_startup_anim_speed"

    .line 38
    const-string/jumbo v2, "launcher_slide_down_type"

    .line 40
    sget-object v16, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v16

    move-object/from16 v17, v6

    .line 48
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v18, v7

    .line 63
    sget-object v7, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->f:Ljava/lang/String;

    move-object/from16 v19, v8

    .line 67
    const-string/jumbo v8, "startRestore"

    .line 70
    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_0

    .line 80
    :goto_1
    iput-boolean v7, v6, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->c:Z

    .line 82
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->getXmlContent(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 90
    const-string v7, "Backup"

    if-nez v20, :cond_49

    .line 94
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v20

    .line 98
    invoke-virtual/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    move-object/from16 v20, v9

    .line 104
    new-instance v9, Ljava/io/StringReader;

    .line 106
    invoke-direct {v9, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 112
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 p1, 0x0

    const/4 v9, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_2
    if-eq v8, v9, :cond_48

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    move/from16 v8, p1

    move-object/from16 v28, v6

    move-object/from16 v27, v10

    move-object/from16 v6, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v31

    goto/16 :goto_17

    .line 159
    :cond_1
    :try_start_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_47

    move/from16 v26, v8

    .line 168
    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v10

    .line 174
    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v6

    .line 180
    const-string v6, "cellCountX"

    .line 182
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v8, p1

    move/from16 v21, v6

    :goto_4
    move/from16 v29, v9

    move-object/from16 v6, v20

    const/4 v9, 0x1

    move-object/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v31

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    .line 222
    :cond_2
    const-string v6, "cellCountY"

    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v8, p1

    move/from16 v22, v6

    goto :goto_4

    .line 239
    :cond_3
    const-string v6, "cellCountX_OS8"

    .line 241
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    :goto_5
    move/from16 v8, p1

    goto :goto_4

    .line 254
    :cond_4
    const-string v6, "cellCountY_OS8"

    .line 256
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    goto :goto_5

    .line 267
    :cond_5
    const-string v6, "isCompact"

    .line 269
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 275
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    move/from16 v8, p1

    move/from16 v25, v6

    goto :goto_4

    .line 284
    :cond_6
    const-string v6, "current_launcher_mode"

    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    goto :goto_5

    .line 297
    :cond_7
    const-string v6, "icon_fallen_switch"

    .line 299
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 305
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v29, v9

    .line 314
    const-string/jumbo v9, "parseDeviceLayoutParameter: iconFallenOn = "

    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v6, "sp_key_icon_fallen_switch"

    .line 333
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 337
    invoke-static {v1, v6, v8}, Lcom/android/common/util/l7;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    :goto_6
    move-object/from16 v6, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v31

    goto/16 :goto_15

    :cond_9
    move/from16 v29, v9

    .line 361
    const-string v6, "dock_expand_switch"

    .line 363
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 369
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string/jumbo v9, "parseDeviceLayoutParameter: taskbarExpandAreaEnable = "

    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 389
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v6

    .line 396
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 400
    invoke-virtual {v6, v8}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarExpandAreaSettingEnable(Z)V

    goto :goto_6

    .line 404
    :cond_a
    const-string/jumbo v6, "show_taskbar_switch"

    .line 407
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 413
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string/jumbo v9, "parseDeviceLayoutParameter: taskbarEnable = "

    .line 423
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 433
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v6

    .line 440
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 444
    invoke-virtual {v6, v8}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnableForBackupRestore(Z)V

    goto :goto_6

    .line 448
    :cond_b
    const-string/jumbo v6, "show_breeno_switch"

    .line 451
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 457
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    const-string/jumbo v9, "parseDeviceLayoutParameter: breenoEnable = "

    .line 467
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 477
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v6

    .line 484
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 488
    invoke-virtual {v6, v8}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarBreenoSettingEnable(Z)V

    goto/16 :goto_6

    .line 493
    :cond_c
    const-string/jumbo v6, "show_allApps_switch"

    .line 496
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 502
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 504
    new-instance v8, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    const-string/jumbo v9, "parseDeviceLayoutParameter: allAppsEnable = "

    .line 512
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 522
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v6

    .line 529
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 533
    invoke-virtual {v6, v8}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarAllAppsSettingEnable(Z)V

    goto/16 :goto_6

    .line 538
    :cond_d
    const-string/jumbo v6, "show_browserNews_switch"

    .line 541
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 547
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 549
    new-instance v8, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const-string/jumbo v9, "parseDeviceLayoutParameter: browserNewsEnable = "

    .line 557
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 567
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v6

    .line 574
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-static {v8}, Lah/q;->f(I)V

    goto/16 :goto_6

    .line 586
    :cond_e
    const-string/jumbo v6, "show_globalSearch_switch"

    .line 589
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 595
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    const-string/jumbo v9, "parseDeviceLayoutParameter: globalSearchEnable = "

    .line 605
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 615
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v6

    .line 622
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 626
    invoke-virtual {v6, v8}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarGlobalSearchSettingEnable(Z)V

    goto/16 :goto_6

    .line 631
    :cond_f
    const-string/jumbo v6, "show_fileManager_switch"

    .line 634
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 640
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 642
    new-instance v8, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    const-string/jumbo v9, "parseDeviceLayoutParameter: fileManagerEnable = "

    .line 650
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 660
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v6

    .line 667
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 671
    invoke-virtual {v6, v8}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarFileManagerSettingEnable(Z)V

    goto/16 :goto_6

    .line 676
    :cond_10
    const-string/jumbo v6, "taskbar_transient_state"

    .line 679
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 685
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 687
    new-instance v8, Ljava/lang/StringBuilder;

    .line 689
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    const-string/jumbo v9, "parseDeviceLayoutParameter: isTaskbarTransientState = "

    .line 695
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 705
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v6

    .line 712
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 716
    invoke-virtual {v6, v8}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientStateForBackupRestore(I)V

    goto/16 :goto_6

    .line 721
    :cond_11
    const-string/jumbo v6, "launcher_layout_locked"

    .line 723
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 729
    sget-boolean v6, Lcom/android/launcher/settings/a1;->a:Z

    .line 731
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 735
    invoke-static {v1, v6}, Lcom/android/launcher/settings/a1;->y(Landroid/content/Context;Z)V

    goto/16 :goto_6

    .line 740
    :cond_12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 746
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 748
    new-instance v8, Ljava/lang/StringBuilder;

    .line 750
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    const-string/jumbo v9, "parseDeviceLayoutParameter: animSpeedLevel = "

    .line 756
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 766
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 773
    invoke-static {v6, v3, v10}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 778
    :cond_13
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 782
    const-string/jumbo v9, "launcher_slide_down_type_simple"

    if-nez v6, :cond_14

    .line 786
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    move-object/from16 v6, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v31

    goto/16 :goto_12

    .line 811
    :cond_15
    const-string v6, "assistant_screen_type"

    .line 813
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 819
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 825
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 827
    new-instance v8, Ljava/lang/StringBuilder;

    .line 829
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    const-string/jumbo v9, "parseDeviceLayoutParameter: assistantScreenType = "

    .line 835
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 845
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 852
    invoke-static {v6, v1}, Lz9/h;->q(ILandroid/content/Context;)V

    goto/16 :goto_6

    .line 857
    :cond_17
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 863
    new-instance v6, Ljava/util/HashSet;

    .line 865
    const-string v8, ","

    .line 867
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 871
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 875
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 878
    invoke-static {v6}, Lcom/android/common/util/PhoneManagerShellUtils;->t(Ljava/util/HashSet;)V

    .line 881
    sget-object v8, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 883
    new-instance v9, Ljava/lang/StringBuilder;

    .line 885
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    const-string v10, "USER_ADD_ICON_TO_LAUNCHER_APP_LIST,canAddIconSet,after="

    .line 890
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 900
    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {v1, v15, v6}, Lcom/android/common/util/l7;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_6

    .line 908
    :cond_18
    const-string/jumbo v6, "two_finger_clear_dot"

    .line 911
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 917
    const-string/jumbo v6, "is_finger_clear_dot"

    if-nez v10, :cond_19

    .line 921
    const-string v10, "false"

    .line 923
    :cond_19
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 927
    invoke-static {v1, v6, v8}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 932
    :cond_1a
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 938
    invoke-static {v1, v14, v10}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string/jumbo v6, "last_launcher_system_font_scale"

    .line 943
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 947
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 951
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 953
    invoke-static {v1, v6, v8}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    .line 956
    sget-object v6, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 958
    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 962
    check-cast v6, Lcom/android/common/util/t5;

    .line 964
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 970
    invoke-virtual {v6, v8, v9, v10}, Lcom/android/common/util/t5;->j(IZZ)V

    goto/16 :goto_6

    .line 975
    :cond_1b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 981
    invoke-static {v1, v13, v10}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    const-string/jumbo v6, "last_launcher_simple_system_font_scale"

    .line 986
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 990
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 994
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 996
    invoke-static {v1, v6, v8}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    goto/16 :goto_6

    .line 1001
    :cond_1c
    const-string/jumbo v6, "super_power_save_launcher_app_list"

    .line 1004
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1010
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1016
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1018
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1020
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    const-string/jumbo v9, "parseDeviceLayoutParameter: superPowerSaveAppList = "

    .line 1026
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1036
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_1d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1045
    const-string/jumbo v6, "null"

    .line 1048
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1054
    const-string v6, "[]"

    .line 1056
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1062
    invoke-static {v1, v10}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveSuperPowerSaveModelItemInfoList(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1067
    :cond_1e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1073
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1079
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1081
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1083
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    const-string/jumbo v9, "parseDeviceLayoutParameter: superPowerSaveAppCount = "

    .line 1089
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1099
    invoke-static {v7, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1106
    invoke-static {v1, v6, v12}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1111
    :cond_20
    const-string/jumbo v6, "key_recent_style_select"

    .line 1113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1117
    const-string v9, "context"

    if-eqz v6, :cond_21

    .line 1121
    :try_start_4
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v2

    .line 1130
    const-string/jumbo v2, "parseDeviceLayoutParameter: recentStyleLayoutType = "

    .line 1133
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1143
    invoke-static {v7, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    const-string v2, "backupRecentStyle"

    .line 1151
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1158
    const-string/jumbo v6, "key_recent_style"

    .line 1160
    invoke-static {v2, v6, v10}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_7
    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v6, v20

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v3, v30

    move-object/from16 v4, p2

    goto/16 :goto_15

    :cond_21
    move-object/from16 v30, v2

    .line 1183
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1189
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1195
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    const-string/jumbo v8, "parseDeviceLayoutParameter: recentTaskDisplayRamType = "

    .line 1205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1215
    invoke-static {v7, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_22
    invoke-static/range {p0 .. p0}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    move-result-object v2

    .line 1222
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1226
    iget-object v2, v2, Lfp/e;->b:Landroid/content/Context;

    .line 1228
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1232
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_7

    .line 1236
    :cond_23
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1242
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1248
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    const-string/jumbo v8, "parseDeviceLayoutParameter: recentTaskDisplayPhoneManagerType = "

    .line 1258
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1268
    invoke-static {v7, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    :cond_24
    sget-object v2, Lpp/f;->a:Lpp/f;

    .line 1273
    invoke-static/range {p0 .. p0}, Lpp/f$b;->b(Landroid/content/Context;)Lpp/f;

    move-result-object v2

    .line 1277
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    sget-object v2, Lpp/f;->f:Landroid/content/Context;

    if-eqz v2, :cond_25

    .line 1288
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_8

    :cond_25
    const/4 v2, 0x0

    .line 1294
    :goto_8
    invoke-static {v2, v4, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_7

    .line 1299
    :cond_26
    const-string v2, "back_up_installed_default_apps"

    .line 1301
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1307
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1313
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    const-string/jumbo v8, "parseDeviceLayoutParameter: installedDefaultApps = "

    .line 1323
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1333
    invoke-static {v7, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    :cond_27
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v2

    .line 1340
    invoke-virtual {v2, v10}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1345
    :cond_28
    const-string v2, "back_up_lock_apps"

    .line 1347
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1353
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1359
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    const-string/jumbo v8, "parseDeviceLayoutParameter: lockAppsList = "

    .line 1369
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1379
    invoke-static {v7, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    :cond_29
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v2

    .line 1386
    invoke-virtual {v2, v10}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1391
    :cond_2a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1397
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1401
    invoke-static {v1, v11, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1404
    sget v2, Lcom/android/launcher3/widget/WidgetAlignUtils;->a:I

    .line 1406
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    .line 1411
    invoke-static {v2, v6}, Lcom/android/launcher3/widget/WidgetAlignUtils;->onOptimizeWidget(ZZ)V

    .line 1414
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1421
    const-string/jumbo v8, "parse_is_optimize_widget: value = "

    .line 1424
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1434
    invoke-static {v7, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2b
    move-object/from16 v2, v27

    .line 1441
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1447
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1451
    invoke-static {v1, v2, v6}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1454
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1458
    invoke-static {v6}, Lcom/android/launcher/settings/a1;->z(Z)V

    move-object/from16 v27, v2

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v6, v20

    .line 1467
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2d

    .line 1473
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 1477
    invoke-static {v1, v6, v8}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    move-object/from16 v27, v2

    :goto_9
    move-object/from16 v20, v4

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v4, p2

    move-object/from16 v19, v3

    :goto_a
    move-object/from16 v3, v30

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v27, v2

    .line 1500
    const-string/jumbo v2, "is_search_entry_enable"

    .line 1502
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1508
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1512
    invoke-static {v1, v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    goto :goto_9

    .line 1516
    :cond_2e
    const-string/jumbo v2, "is_breeno_entry_enable"

    .line 1518
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1524
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1528
    invoke-static {v1, v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;Z)V

    goto :goto_9

    .line 1532
    :cond_2f
    const-string/jumbo v2, "key_indicator_entry_type"

    .line 1534
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1540
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    .line 1545
    invoke-static {v1, v2, v8}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setIndicatorEntryType(Landroid/content/Context;ILcom/android/launcher3/search/IndicatorEntry;)V

    goto :goto_9

    .line 1549
    :cond_30
    const-string/jumbo v2, "oplus_customize_personalized_search_switch_status"

    .line 1552
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1558
    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 1560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    .line 1564
    :cond_31
    const-string/jumbo v2, "key_enable_branch_search_notification"

    .line 1566
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1572
    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 1574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    :cond_32
    const-string/jumbo v2, "key_show_global_search_in_drawer"

    .line 1579
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1585
    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 1587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    :cond_33
    const-string/jumbo v2, "is_pull_up_gsearch"

    .line 1592
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1598
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v2

    .line 1602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    :cond_34
    const-string/jumbo v2, "support_standard_pull_up"

    .line 1608
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1614
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v2

    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_35
    move-object/from16 v2, v19

    .line 1623
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_38

    .line 1629
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 1635
    sget-object v8, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1637
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1639
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    .line 1644
    const-string/jumbo v3, "parseDeviceLayoutParameter: recommend switch = "

    .line 1647
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1657
    invoke-static {v7, v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_36
    move-object/from16 v19, v3

    .line 1663
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v3

    .line 1667
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 1671
    invoke-virtual {v3, v2, v8}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    .line 1674
    invoke-static {}, Lcom/android/launcher/folder/recommend/z0;->f()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1680
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object v3

    .line 1684
    invoke-virtual {v3, v8}, Lcom/android/launcher/folder/recommend/z0;->g(Z)V

    :cond_37
    :goto_c
    move-object/from16 v20, v4

    move-object/from16 v3, v30

    move-object/from16 v4, p2

    move-object/from16 v31, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v31

    goto/16 :goto_15

    :cond_38
    move-object/from16 v19, v3

    .line 1705
    const-string v3, "folder_content_recommend_switch"

    .line 1707
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1713
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1719
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1725
    sget-object v3, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1727
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1729
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1732
    const-string/jumbo v9, "parseDeviceLayoutParameter: folder recommend content switch = "

    .line 1735
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1745
    invoke-static {v7, v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    :cond_39
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1752
    invoke-static {v3, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->U(ILandroid/content/Context;)V

    goto :goto_c

    :cond_3a
    move-object/from16 v3, v18

    .line 1758
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3c

    .line 1764
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 1770
    sget-object v8, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 1774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1776
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    .line 1781
    const-string/jumbo v4, "parseDeviceLayoutParameter: used drawer mode = "

    .line 1784
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1794
    invoke-static {v7, v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_3b
    move-object/from16 v18, v2

    move-object/from16 v20, v4

    .line 1802
    :goto_d
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1806
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v4

    .line 1813
    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    move-object/from16 v4, p2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_3c
    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v2, v17

    .line 1830
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 1836
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1842
    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1844
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1846
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    .line 1851
    const-string/jumbo v3, "parseDeviceLayoutParameter: drawer guide count = "

    .line 1854
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1864
    invoke-static {v7, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_3d
    move-object/from16 v17, v3

    .line 1870
    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1874
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v4

    .line 1881
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    :goto_f
    move-object/from16 v4, p2

    goto/16 :goto_a

    :cond_3e
    move-object/from16 v17, v3

    .line 1890
    const-string v3, "app_hidden_list"

    .line 1892
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1898
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    .line 1902
    invoke-virtual {v3, v10}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->L(Ljava/lang/String;)V

    goto :goto_f

    .line 1906
    :cond_3f
    const-string v3, "enable_no_app_title"

    .line 1908
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 1914
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    .line 1919
    invoke-static {v3, v4}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    goto :goto_f

    .line 1923
    :cond_40
    const-string/jumbo v3, "is_pad_use_vacancy_arrange_type"

    .line 1925
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_41

    .line 1931
    :try_start_5
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v3

    .line 1935
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1939
    invoke-virtual {v3, v4}, Lj5/h;->G(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 1945
    :try_start_6
    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1947
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1949
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1952
    const-string/jumbo v9, "parseDeviceLayoutParameter setUseOldArrangeType e:"

    .line 1955
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1961
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1965
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v4, p2

    move-object/from16 v3, v30

    const/4 v8, 0x1

    :goto_11
    const/4 v9, 0x1

    goto/16 :goto_16

    .line 1976
    :cond_41
    const-string v3, "export_dock_bottom_setting_search_is_enable"

    .line 1978
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_42

    .line 1984
    :try_start_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1988
    invoke-static {v3, v1}, Lcom/android/launcher/bottomsearch/d;->l(ILandroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1994
    :try_start_8
    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 1996
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1998
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2001
    const-string/jumbo v9, "parseDeviceLayoutParameter launcher qsb switch e:"

    .line 2004
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2010
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2014
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_42
    move-object/from16 v4, p2

    move-object/from16 v3, v30

    if-eqz v4, :cond_46

    .line 2025
    invoke-virtual {v4, v1, v8, v10}, Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;->readLauncherSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 2029
    :goto_12
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 2033
    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_13

    :cond_43
    move-object v9, v3

    .line 2041
    :goto_13
    sget-boolean v8, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v8, :cond_44

    .line 2045
    sget-boolean v8, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-nez v8, :cond_44

    .line 2049
    sget-object v8, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 2051
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_14

    :cond_44
    const/4 v8, 0x0

    .line 2057
    :goto_14
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    if-eqz v8, :cond_45

    .line 2065
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_45

    .line 2072
    invoke-static {}, Lfj/w0;->c()Z

    move-result v8

    if-nez v8, :cond_45

    .line 2078
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 2082
    :cond_45
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 2086
    invoke-static {v1, v8}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    :cond_46
    :goto_15
    move/from16 v8, p1

    goto :goto_11

    :goto_16
    add-int/lit8 v10, v29, 0x1

    move/from16 p1, v8

    move v9, v10

    move-object/from16 v4, v20

    move/from16 v8, v26

    move-object/from16 v10, v27

    move-object/from16 v20, v6

    move-object/from16 v6, v28

    move-object/from16 v31, v17

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v31

    goto/16 :goto_3

    :cond_47
    move-object/from16 v28, v6

    move-object/from16 v27, v10

    move-object/from16 v6, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v31

    move/from16 v8, p1

    .line 2143
    :goto_17
    invoke-interface/range {v28 .. v28}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move/from16 p1, v8

    move v8, v9

    move-object/from16 v4, v20

    move-object/from16 v10, v27

    const/4 v9, 0x1

    move-object/from16 v20, v6

    move-object/from16 v6, v28

    move-object/from16 v31, v17

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v31

    goto/16 :goto_2

    :cond_48
    if-nez p1, :cond_4a

    .line 2174
    :try_start_9
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v1

    const/4 v2, 0x1

    .line 2179
    invoke-virtual {v1, v2}, Lj5/h;->G(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 2185
    :try_start_a
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 2187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2192
    const-string/jumbo v4, "parseDeviceLayoutParameter setUseOldArrangeType true e:"

    .line 2195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2205
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v1, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_19

    .line 2216
    :cond_49
    :try_start_b
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 2218
    const-string/jumbo v2, "parseDeviceLayoutParameter setDrawerAndStandardDeviceInfoCompatOplus32 4x6 when don\'t have parameters backup file"

    .line 2221
    invoke-static {v7, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->setDrawerAndStandardDeviceInfoCompatOplus32()Landroid/util/Pair;

    move-result-object v1

    .line 2228
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    .line 2231
    check-cast v3, [I

    const/4 v4, 0x0

    .line 2234
    aget v21, v3, v4

    .line 2236
    check-cast v2, [I

    const/4 v3, 0x1

    .line 2239
    aget v22, v2, v3

    .line 2241
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2243
    check-cast v1, Ljava/lang/Boolean;

    .line 2245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const/16 v23, 0x0

    const/16 v24, 0x0

    :cond_4a
    :goto_18
    move/from16 v1, v16

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    const/4 v3, 0x0

    goto :goto_1a

    .line 2267
    :goto_19
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 2269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2271
    const-string/jumbo v4, "parseDeviceLayoutParameter setDrawerAndStandardDeviceInfoCompatOplus32 4x6 when don\'t have parameters backup file, e: "

    .line 2274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2284
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->setDrawerAndStandardDeviceInfoCompatOplus32()Landroid/util/Pair;

    move-result-object v1

    .line 2291
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2293
    check-cast v2, [I

    const/4 v3, 0x0

    .line 2296
    aget v21, v2, v3

    const/4 v4, 0x1

    .line 2299
    aget v22, v2, v4

    .line 2301
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2303
    check-cast v1, Ljava/lang/Boolean;

    .line 2305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move/from16 v1, v16

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    .line 2321
    :goto_1a
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v8

    const/4 v9, 0x0

    .line 2326
    iput-object v9, v8, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->a:Ljava/lang/String;

    .line 2328
    iput-object v9, v8, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->b:Ljava/lang/String;

    .line 2330
    iput-boolean v3, v8, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->c:Z

    .line 2332
    iput-boolean v3, v8, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->d:Z

    .line 2334
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 2340
    sget-object v3, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->f:Ljava/lang/String;

    .line 2342
    const-string v8, "endRestore"

    .line 2344
    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    :cond_4b
    invoke-static {v2, v4, v5, v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object v2

    .line 2351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2353
    const-string/jumbo v4, "parseDeviceLayoutParameter -- targetCellCountX = "

    .line 2356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2360
    aget v5, v2, v4

    .line 2362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2365
    const-string v4, ", targetCellCountY = "

    .line 2367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 2371
    aget v5, v2, v4

    .line 2373
    const-string v6, ", newIsCompactLayout = "

    .line 2375
    const-string v8, ", newMode = "

    .line 2377
    invoke-static {v5, v6, v8, v3, v7}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2383
    sget-object v5, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 2385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2389
    invoke-static {v5, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    new-instance v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    const/4 v5, 0x0

    .line 2395
    aget v5, v2, v5

    .line 2397
    aget v2, v2, v4

    .line 2399
    invoke-static {v1}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 2403
    invoke-direct {v3, v5, v2, v7, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;-><init>(IIZLcom/android/launcher/mode/LauncherMode;)V

    return-object v3
.end method

.method private static parseDrawerModeSetting(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;
    .locals 15

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    move-result v0

    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isDefaultAddNewAppsToWorkspaceInDrawerMode()Z

    move-result v1

    .line 13
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isGlobalSearchInDrawerModeSwitchOn()Z

    move-result v2

    .line 17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move v13, v0

    move v8, v1

    move v9, v2

    move v7, v4

    move v11, v7

    move v10, v5

    :goto_0
    if-ge v4, v3, :cond_6

    .line 31
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "show_indicate_app"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move v7, v0

    goto :goto_1

    .line 54
    :cond_0
    const-string v2, "add_app_to_workspace"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move v8, v0

    goto :goto_1

    .line 68
    :cond_1
    const-string v2, "app_global_search"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move v9, v0

    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "drawer_layout_columns"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    goto :goto_1

    .line 96
    :cond_3
    const-string v2, "drawer_default_page_view"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    goto :goto_1

    .line 110
    :cond_4
    const-string/jumbo v2, "show_app_name"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move v13, v0

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    .line 129
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 132
    new-instance v14, Ljava/util/HashMap;

    .line 134
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 143
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "parseDrawerModeSetting -- isShowIndicateApp: "

    .line 148
    const-string v1, ", isAddToWorkSpace: "

    .line 150
    const-string v2, ", isAppGlobalSearch: "

    .line 152
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    const-string v1, ", drawerLayoutColumns: "

    .line 158
    const-string v2, ", defaultDrawerPageView: "

    .line 160
    invoke-static {v10, v1, v2, v0, v9}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 163
    const-string v1, ", isShowAppName: "

    .line 165
    const-string v2, ", categoryOrder: "

    .line 167
    invoke-static {v11, v1, v2, v0, v13}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 170
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", appCategoryMap size: "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "Backup"

    .line 191
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_7
    new-instance p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-object v6, p0

    .line 197
    invoke-direct/range {v6 .. v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;-><init>(ZZZIILjava/util/HashMap;ZLjava/util/HashMap;)V

    return-object p0
.end method

.method private static parseHeaderLayoutInfo(Ljava/lang/String;)Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;
    .locals 9

    .line 1
    const-string v0, "Backup"

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/StringReader;

    .line 13
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v2, "LAYOUT"

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 43
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v2, p0, :cond_4

    .line 53
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    const-string v8, "dbVersion"

    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    .line 76
    :cond_1
    const-string/jumbo v8, "minDowngradeVersion"

    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 90
    :cond_2
    const-string v8, "isExpVersion"

    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 98
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 111
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string/jumbo v2, "parseHeaderLayoutInfo -- dBVersion = "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", minDowngradeVersion = "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", isExpVersion = "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v0, p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_5
    new-instance p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;

    .line 152
    invoke-direct {p0, v3, v4, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;-><init>(IIZ)V

    return-object p0

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 162
    :goto_4
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v3, "parseHeaderLayoutInfo error occur, e: "

    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 188
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 190
    const-string/jumbo v1, "parseHeaderLayoutInfo failed, headerLayoutInfo is null"

    .line 193
    invoke-static {v0, p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseModeLayoutParameter(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 8
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 14
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    const-string v9, "cellCountX"

    .line 24
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 35
    :cond_0
    const-string v9, "cellCountY"

    .line 37
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 48
    :cond_1
    const-string v9, "cellCountX_OS8"

    .line 50
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 61
    :cond_2
    const-string v9, "cellCountY_OS8"

    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object p0

    .line 79
    aget v2, p0, v1

    if-eqz v2, :cond_6

    .line 83
    aget v2, p0, v0

    if-nez v2, :cond_5

    goto :goto_2

    .line 88
    :cond_5
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v4, "parseModeLayoutParameter "

    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, "-- targetCellCount = "

    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    sget v3, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 119
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    .line 124
    aget v1, p0, v1

    .line 126
    aget p0, p0, v0

    .line 128
    invoke-direct {p1, v1, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;-><init>(II)V

    return-object p1

    .line 132
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v0, "parseModeLayoutParameter failed, targetCellCount = "

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 153
    const-string v0, "Backup"

    .line 155
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 160
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseOneItemInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashSet;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v2, "options"

    .line 6
    new-instance v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 8
    invoke-direct {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;-><init>()V

    .line 11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    .line 15
    const-string/jumbo v5, "new_container"

    .line 18
    invoke-static {v1, v5}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v4, :cond_32

    .line 36
    :try_start_0
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 44
    const-string v15, "_id"

    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 52
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 56
    invoke-virtual {v3, v14, v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setId(J)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 64
    :cond_1
    const-string/jumbo v15, "title"

    .line 67
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 73
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 78
    :cond_2
    const-string/jumbo v15, "titleCustomized"

    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 87
    const-string v0, "1"

    .line 89
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitleCustomized(Z)V

    goto/16 :goto_6

    .line 98
    :cond_3
    const-string v15, "intent"

    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 106
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 111
    :cond_4
    const-string/jumbo v15, "packageName"

    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 120
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 125
    :cond_5
    const-string v15, "className"

    .line 127
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 133
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 138
    :cond_6
    const-string v15, "container"

    .line 140
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 150
    invoke-virtual {v3, v13}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldContainer14(I)V

    if-nez v8, :cond_31

    .line 155
    invoke-virtual {v3, v13}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    goto/16 :goto_6

    .line 160
    :cond_7
    const-string/jumbo v15, "screenId"

    .line 163
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId6(I)V

    goto/16 :goto_6

    .line 178
    :cond_8
    const-string/jumbo v15, "screen"

    .line 181
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId14(I)V

    if-nez v8, :cond_9

    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 200
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    goto/16 :goto_6

    .line 205
    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_6

    .line 211
    :cond_a
    const-string v15, "cellX"

    .line 213
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 223
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellX14(I)V

    if-nez v8, :cond_31

    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 232
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    goto/16 :goto_6

    .line 237
    :cond_b
    const-string v15, "cellY"

    .line 239
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 249
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellY14(I)V

    if-nez v8, :cond_31

    .line 254
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 258
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    goto/16 :goto_6

    .line 263
    :cond_c
    const-string/jumbo v15, "vCellX"

    .line 266
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 272
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 276
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setVCellX(I)V

    goto/16 :goto_6

    .line 281
    :cond_d
    const-string/jumbo v15, "vCellY"

    .line 284
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 294
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setVCellY(I)V

    goto/16 :goto_6

    .line 299
    :cond_e
    const-string/jumbo v15, "spanX"

    .line 302
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    .line 308
    const-string v15, "curSpanX"

    .line 310
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto/16 :goto_4

    .line 318
    :cond_f
    const-string/jumbo v15, "spanY"

    .line 321
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    .line 327
    const-string v15, "curSpanY"

    .line 329
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto/16 :goto_3

    .line 337
    :cond_10
    const-string/jumbo v15, "rank"

    .line 340
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 346
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 350
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldRank14(I)V

    if-nez v8, :cond_31

    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 359
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto/16 :goto_6

    .line 364
    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 370
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v13, :cond_12

    if-lez v0, :cond_12

    if-eqz v13, :cond_12

    move v14, v6

    goto :goto_2

    :cond_12
    const/4 v14, 0x0

    .line 383
    :goto_2
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIsStack(Z)V

    .line 386
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    goto/16 :goto_6

    .line 391
    :cond_13
    const-string/jumbo v15, "new_screen"

    .line 394
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 400
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 404
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    goto/16 :goto_6

    .line 409
    :cond_14
    const-string/jumbo v15, "new_cellX"

    .line 412
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 422
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    goto/16 :goto_6

    .line 427
    :cond_15
    const-string/jumbo v15, "new_cellY"

    .line 430
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 440
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    goto/16 :goto_6

    .line 445
    :cond_16
    const-string/jumbo v15, "new_rank"

    .line 448
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 454
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 458
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto/16 :goto_6

    .line 463
    :cond_17
    const-string v15, "appWidgetId"

    .line 465
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 471
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 475
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    goto/16 :goto_6

    .line 480
    :cond_18
    const-string v15, "iconType"

    .line 482
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 488
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 492
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconType(I)V

    goto/16 :goto_6

    .line 497
    :cond_19
    const-string v15, "iconPackage"

    .line 499
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 505
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconPackage(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 510
    :cond_1a
    const-string v15, "iconResource"

    .line 512
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 518
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconResource(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 523
    :cond_1b
    const-string v15, "dynamicShortcutSupportState"

    .line 525
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 531
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 535
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setDynamicShortcutSupportState(I)V

    goto/16 :goto_6

    .line 540
    :cond_1c
    const-string v15, "info"

    .line 542
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 548
    invoke-static {v14}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoFromStr(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v10

    goto/16 :goto_6

    .line 554
    :cond_1d
    const-string/jumbo v15, "newInfo"

    .line 557
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 563
    invoke-static {v14}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoFromStrByGson(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v9

    goto/16 :goto_6

    .line 569
    :cond_1e
    const-string v15, "icon"

    .line 571
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 577
    invoke-static {v14}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconFromStr(Ljava/lang/String;)[B

    move-result-object v0

    .line 581
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutIcon([B)V

    goto/16 :goto_6

    .line 586
    :cond_1f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 592
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 596
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    goto/16 :goto_6

    .line 601
    :cond_20
    const-string/jumbo v15, "user_id"

    .line 604
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    .line 610
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 614
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setUserId(I)V

    goto/16 :goto_6

    .line 619
    :cond_21
    const-string/jumbo v15, "profileId"

    .line 622
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    .line 628
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v14, v0

    .line 633
    invoke-virtual {v3, v14, v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setProfileId(J)V

    goto/16 :goto_6

    .line 638
    :cond_22
    const-string/jumbo v15, "restored"

    .line 641
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 647
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 651
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setStatus(I)V

    goto/16 :goto_6

    .line 656
    :cond_23
    const-string v15, "appWidgetProvider"

    .line 658
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    .line 664
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 669
    :cond_24
    const-string v15, "appWidgetSource"

    .line 671
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    .line 677
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 681
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetSource(I)V

    goto/16 :goto_6

    .line 686
    :cond_25
    const-string v15, "card_type"

    .line 688
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    .line 694
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 698
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardType(I)V

    goto/16 :goto_6

    .line 703
    :cond_26
    const-string/jumbo v15, "recommendId"

    .line 706
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    .line 712
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 716
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRecommendId(I)V

    goto/16 :goto_6

    .line 721
    :cond_27
    const-string/jumbo v15, "service_id"

    .line 724
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    .line 730
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setServiceId(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 735
    :cond_28
    const-string v15, "card_category"

    .line 737
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    .line 743
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 747
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardCategory(I)V

    goto/16 :goto_6

    .line 752
    :cond_29
    const-string v15, "editable_attributes"

    .line 754
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 760
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 764
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setEditableAttrs(I)V

    goto/16 :goto_6

    .line 769
    :cond_2a
    const-string/jumbo v15, "theme_card_identification"

    .line 772
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 778
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 782
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardIdentification(I)V

    goto/16 :goto_6

    .line 787
    :cond_2b
    const-string/jumbo v15, "new_card_type"

    .line 790
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v7, -0x1

    if-eqz v15, :cond_2c

    .line 797
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v7, :cond_2c

    .line 803
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 807
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setNewCardType(I)V

    goto :goto_6

    .line 811
    :cond_2c
    const-string/jumbo v15, "new_widget_id"

    .line 814
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 820
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v7, :cond_2d

    .line 826
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 830
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setNewAppWidgetId(I)V

    goto :goto_6

    .line 834
    :cond_2d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 840
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v7, :cond_2e

    .line 846
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 850
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    goto :goto_6

    .line 854
    :cond_2e
    const-string v7, "inspirationClockStyleConfig"

    .line 856
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 862
    invoke-virtual {v3, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setStyleData(Ljava/lang/String;)V

    goto :goto_6

    .line 866
    :cond_2f
    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    .line 870
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 874
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 878
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 882
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    goto :goto_6

    .line 886
    :cond_30
    :goto_4
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 890
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 894
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 898
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 902
    invoke-virtual {v3, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 906
    :goto_5
    sget-object v7, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 908
    const-string/jumbo v14, "parseOneItemInfo itemInfo is "

    .line 911
    const-string v15, ", e: "

    .line 913
    invoke-static {v14, v3, v15, v0, v7}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_31
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_32
    if-eqz v9, :cond_33

    .line 922
    invoke-virtual {v3, v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_7

    :cond_33
    if-eqz v10, :cond_34

    .line 928
    invoke-virtual {v3, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    :cond_34
    :goto_7
    if-eqz v8, :cond_35

    .line 933
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->isStack()Z

    move-result v0

    if-nez v0, :cond_35

    .line 939
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_35

    .line 947
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    .line 953
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_35
    return-object v3
.end method

.method private static parseOneScreenInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;
    .locals 11

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v9, v2

    move v10, v9

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 13
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v5, v2

    goto :goto_2

    .line 33
    :sswitch_0
    const-string/jumbo v7, "screenNum"

    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_2

    .line 45
    :sswitch_1
    const-string/jumbo v7, "screenId"

    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_2

    .line 57
    :sswitch_2
    const-string/jumbo v7, "screenRank"

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v0

    goto :goto_2

    .line 69
    :sswitch_3
    const-string/jumbo v7, "new_id"

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 84
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 88
    invoke-static {v10, v5}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getRestoredScreenRankCompatOplus60(II)I

    move-result v10

    goto :goto_3

    .line 93
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 97
    invoke-static {v9, v5}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getRestoredIdCompatOplus60(II)I

    move-result v9

    goto :goto_3

    .line 102
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    .line 107
    :pswitch_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_3
    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    if-eq v9, v2, :cond_5

    if-ne v10, v2, :cond_6

    .line 117
    :cond_5
    const-string p0, "can not parse new id or rank! id = "

    .line 119
    const-string v0, ", rank = "

    .line 121
    invoke-static {v9, v10, p0, v0}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 127
    const-string v1, "Backup"

    .line 129
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 134
    invoke-virtual {v1, v0, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_6
    new-instance p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v6, -0x1

    move-object v5, p0

    .line 143
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;-><init>(IIIII)V

    .line 146
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v2, "parseOneScreenInfo -- screenInfo is "

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    sget v2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 165
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3e841be6 -> :sswitch_3
        -0x18e19548 -> :sswitch_2
        -0x1888a159 -> :sswitch_1
        0x7748b7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parsePullUpData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "is_pull_up_gsearch"

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
