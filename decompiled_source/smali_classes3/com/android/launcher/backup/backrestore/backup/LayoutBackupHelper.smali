.class public Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;
.super Ljava/lang/Object;
.source "LayoutBackupHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutBackupHelper"


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

.field private mIsBackupOneXmlOnly:Z

.field private mIsBackupSucceed:Z

.field private mIsPhoneClone:Z

.field private mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

.field private mLayoutXMLComposerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

.field private mSDLauncherBackupDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsPhoneClone:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private backupLauncherModeLayoutContent()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/launcher/backup/mode/BackupDataModel;

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 34
    iget-boolean v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v5, :cond_0

    .line 38
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    .line 48
    iget-boolean v6, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsPhoneClone:Z

    .line 50
    invoke-static {v5, v4, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->generateBackupDataModeToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Lcom/android/launcher/backup/mode/BackupDataModel;Z)Z

    move-result v4

    .line 54
    iput-boolean v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 56
    :cond_0
    iget-boolean v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-nez v4, :cond_1

    .line 60
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "onBackingUp: generate data to xml filed: mode:"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mIsBackupSucceed: false"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 84
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v2, "onBackingUp: backupLauncherModeLayoutContent "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 112
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private backupLauncherModeLayoutHeader()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 29
    new-instance v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    .line 31
    invoke-direct {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;-><init>()V

    .line 34
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-boolean v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 43
    invoke-virtual {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->startHeaderLayoutInfoTag()Z

    move-result v4

    or-int/2addr v4, v5

    .line 48
    iput-boolean v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 50
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v6, "onBackupStart: add backup "

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, " info, mIsBackupSucceed: "

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v3, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 70
    const-string v6, "Backup"

    .line 72
    invoke-static {v5, v3, v6, v4}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private backupLauncherStandardLayoutContentForOplus32(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    .line 11
    invoke-static {p1, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGeneratorForOplus32;->generateBackupDataStandardToXml(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;)Z

    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 17
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v1, "onBackingUp: backupLauncherStandardLayoutContentForOplus32 "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private backupLauncherStandardLayoutHeaderForOplus32()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    .line 11
    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->startHeaderLayoutInfoTag()Z

    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 22
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v2, "onBackupStart: add backup standard info for oplus32, mIsBackupSucceed: "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 34
    const-string v2, "Backup"

    .line 36
    invoke-static {v1, p0, v2, v0}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "Backup"

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->getXmlInputString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 20
    invoke-virtual {p0, p2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->writeToXml(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 30
    invoke-static {p2}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->deleteXmlFile(Ljava/lang/String;)V

    :cond_0
    return p0

    .line 34
    :cond_1
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 36
    const-string/jumbo p1, "onBackupEnd: write composed data to xml failed, no composer inputString"

    .line 39
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 43
    :cond_2
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 45
    const-string/jumbo p1, "onBackupEnd: write composed data to xml failed, mIsBackupSucceed is false"

    .line 48
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private writeDatabaseToFileForOldVersion(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    const-string v2, "com.android.launcher.tar"

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/backup/d;->b(Ljava/lang/String;)Z

    move-result v1

    .line 31
    const-string v2, "Backup"

    if-nez v1, :cond_0

    .line 35
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "onBackingUp: writeDatabaseToFileForOldVersion "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " not exists, so return"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 67
    invoke-static {p0, p1, v0}, Lcom/android/launcher/backup/util/TarToolUtils;->archive(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v3, "onBackingUp: writeDatabaseToFileForOldVersion -- tar archive file failed, e: "

    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance p0, Ljava/io/File;

    .line 95
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-static {p0}, Lcom/oplus/backup/sdk/common/utils/FileUtils;->deleteFileOrFolder(Ljava/io/File;)Z

    :cond_1
    const/4 p0, 0x0

    .line 108
    :goto_0
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "onBackingUp: writeDatabaseToFileForOldVersion result: "

    .line 113
    invoke-static {v0, v2, p1, p0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private writeFileLogToFile(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2, p1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 44
    const-string v4, "Backup"

    if-ge v2, v3, :cond_1

    .line 48
    const-string/jumbo v1, "log-"

    .line 51
    invoke-static {v2, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v5, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->copyFile(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 88
    const-string/jumbo v5, "onBackingUp: writeFileLogToFile -- copy to file failed"

    .line 91
    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_1
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 99
    const-string/jumbo p1, "onBackingUp: writeFileLogToFile result: "

    .line 102
    invoke-static {p1, v4, p0, v1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private writeLauncherModeLayoutToXml(Landroid/util/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->endHeaderLayoutInfoTag()Z

    move-result v5

    .line 29
    iput-boolean v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 31
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;)Z

    move-result v4

    .line 41
    iput-boolean v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 43
    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v6, "onBackupEnd: write composed "

    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, " layout to "

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " "

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v3, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    sget v5, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 90
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeLauncherStandardLayoutToXmlForOplus32()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    const-string/jumbo v2, "launcher_layout.xml"

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->endHeaderLayoutInfoTag()Z

    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 37
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;)Z

    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 45
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v3, "onBackupEnd: write composed standard layout for oplus32 to "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " "

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 78
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeTraceLogToFile(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2, p1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    .line 44
    const-string v4, "Backup"

    if-ge v2, v3, :cond_2

    .line 48
    const-string/jumbo v1, "layout_trace"

    if-nez v2, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v2, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_1
    invoke-static {v0, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->copyFile(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 90
    const-string/jumbo v5, "onBackingUp: writeTraceLogToFile -- copy to file failed"

    .line 93
    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_2
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 101
    const-string/jumbo p1, "onBackingUp: writeTraceLogToFile result: "

    .line 104
    invoke-static {p1, v4, p0, v1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onBackingUp(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "launcher_layout_parameters.xml"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeLauncherLayoutParametersToXml(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->backupLauncherStandardLayoutContentForOplus32(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->backupLauncherModeLayoutContent()V

    .line 34
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeDatabaseToFileForOldVersion(Landroid/content/Context;)V

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeTraceLogToFile(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeFileLogToFile(Landroid/content/Context;)V

    .line 47
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    return p0
.end method

.method public onBackupEnd(Landroid/util/ArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeLauncherStandardLayoutToXmlForOplus32()V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeLauncherModeLayoutToXml(Landroid/util/ArrayMap;)V

    .line 7
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "onBackupEnd: Success: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 28
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 34
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 52
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    return-void
.end method

.method public onBackupStart(Z)Z
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    .line 3
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->backupLauncherModeLayoutHeader()V

    .line 6
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->backupLauncherStandardLayoutHeaderForOplus32()V

    .line 9
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "onBackupStart: mIsBackupSucceed: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 21
    const-string v2, "Backup"

    .line 23
    invoke-static {v0, v1, v2, p1}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    return p0
.end method

.method public setBackupData(Landroid/util/ArrayMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 4
    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsPhoneClone:Z

    .line 6
    .line 7
    return-void
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

.method public setBackupFilePath(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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

.method public writeLauncherLayoutParametersToXml(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    .line 7
    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 42
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseDeviceLayoutParameter(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v1

    .line 53
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->generateDeviceLayoutParameter(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)Z

    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 59
    invoke-direct {p0, v0, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;)Z

    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 65
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "onBackingUp: write composed layout parameters to "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p2, " "

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    sget p2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 98
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
