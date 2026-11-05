.class public Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;
.super Ljava/lang/Object;
.source "LayoutVisualizationHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutVisualizationHelper"


# instance fields
.field private mBackupDataMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLayoutVisualizationBackupSucceed:Z

.field private final mLayoutVisualizationXMLComposerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

.field private mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mLayoutVisualizationXMLComposerMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 20
    .line 21
    new-instance v0, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;

    .line 27
    .line 28
    return-void
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
.end method

.method public static isTurnOnLayoutVisualization()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 3
    const-string v1, "BR-Launcher_LayoutVisualizationHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->getXmlInputString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lq5/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    if-nez v0, :cond_2

    .line 28
    const-string v0, "getFileDescriptorForSaleMode FileNotFoundException = "

    .line 30
    const-string v3, "getFileDescriptorForSaleMode IOException = "

    .line 32
    const-string/jumbo v4, "path"

    .line 35
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v4, "inputString"

    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 47
    const-string v5, "SaleModeGenerateXmlUtils"

    if-eqz v4, :cond_0

    .line 51
    const-string p1, "getFileDescriptorForSaleMode, path is null"

    .line 53
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 58
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 60
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v6, 0x0

    .line 73
    :try_start_0
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    const-string v8, "UTF_8"

    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 84
    const-string v7, "getBytes(...)"

    .line 86
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v7, Ljava/io/FileOutputStream;

    .line 91
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {v7, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {v7}, Lfj/c0;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v6, v7

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_2

    .line 117
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :goto_1
    invoke-static {v6}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 136
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 152
    :goto_3
    invoke-static {v6}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 155
    throw p0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 158
    invoke-virtual {v0, p2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 162
    invoke-static {v0, p1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->writeToXml(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result v2

    .line 166
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 172
    const-string/jumbo p1, "writeComposedDataToXml: writeSuccess = "

    .line 175
    const-string v0, ", mPlugin = "

    .line 177
    invoke-static {p1, v0, v2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 181
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string p0, ", isSupportSaleModeCustomLayout() = "

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {}, Lq5/f;->b()Z

    move-result p0

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    .line 207
    invoke-static {p2}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->deleteXmlFile(Ljava/lang/String;)V

    :cond_4
    return v2

    .line 211
    :cond_5
    const-string/jumbo p0, "writeComposedDataToXml: write composed data to xml failed, no composer inputString"

    .line 214
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 218
    :cond_6
    const-string/jumbo p0, "writeComposedDataToXml: write composed data to xml failed, mIsLayoutVisualizationBackupSucceed is false"

    .line 221
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private writeLauncherVisualizationLayoutContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 15
    const-string v2, "BR-Launcher_LayoutVisualizationHelper"

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher/mode/LauncherMode;

    .line 25
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/launcher/backup/mode/BackupDataModel;

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v3, v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 38
    iget-boolean v4, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mLayoutVisualizationXMLComposerMap:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;

    .line 50
    invoke-static {v4, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->generateLayoutVisualizationDataModeToXml(Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v3

    .line 54
    iput-boolean v3, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 56
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    if-nez v3, :cond_0

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v0, "writeLauncherVisualizationLayoutContent: generate data to xml filed: mode:"

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", mIsLayoutVisualizationBackupSucceed: false"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, "writeLauncherVisualizationLayoutContent: mIsLayoutVisualizationBackupSucceed "

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 94
    invoke-static {v2, v0, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private writeLauncherVisualizationLayoutHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher/mode/LauncherMode;

    .line 23
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;

    .line 33
    invoke-direct {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;-><init>()V

    .line 36
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mLayoutVisualizationXMLComposerMap:Landroid/util/ArrayMap;

    .line 38
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 43
    invoke-virtual {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->startHeaderLayoutVisualizationInfoTag()Z

    move-result v2

    or-int/2addr v1, v2

    .line 48
    iput-boolean v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, "writeLauncherVisualizationLayoutHeader: add backup standard info for LayoutVisualization, mIsLayoutVisualizationBackupSucceed: "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-boolean v2, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 60
    const-string v3, "BR-Launcher_LayoutVisualizationHelper"

    .line 62
    invoke-static {v3, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeLauncherVisualizationLayoutTailAndXml()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher/mode/LauncherMode;

    .line 23
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mLayoutVisualizationXMLComposerMap:Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->endHeaderLayoutInfoTag()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;

    .line 41
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v3, "writeLauncherVisualizationLayoutTailAndXml: write composed "

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, " layout to "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;

    .line 76
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, " "

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 96
    const-string v3, "BR-Launcher_LayoutVisualizationHelper"

    .line 98
    invoke-static {v3, v2, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onBackingUp()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->writeLauncherVisualizationLayoutContent()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 5
    .line 6
    return p0
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

.method public onBackupEnd()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->writeLauncherVisualizationLayoutTailAndXml()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onLayoutVisualizationBackupEnd: Success: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 14
    const-string v2, "BR-Launcher_LayoutVisualizationHelper"

    .line 16
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 22
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 27
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mLayoutVisualizationXMLComposerMap:Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 32
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;

    .line 34
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 37
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    return p0
.end method

.method public onBackupStart()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->writeLauncherVisualizationLayoutHeader()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onLayoutVisualizationBackupStart: mIsLayoutVisualizationBackupSucceed: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    .line 14
    const-string v2, "BR-Launcher_LayoutVisualizationHelper"

    .line 16
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mIsLayoutVisualizationBackupSucceed:Z

    return p0
.end method

.method public setBackupData(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mXmlModeVisualizationFileMap:Landroid/util/ArrayMap;

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

.method public setBackupFilePath(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
