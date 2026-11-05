.class public Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;
.super Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;
.source "LauncherBackupPlugin.java"


# static fields
.field public static final LAUNCHER_LAYOUT_DRAW_XML:Ljava/lang/String; = "launcher_draw_layout.xml"

.field public static final LAUNCHER_LAYOUT_PARAMETERS_XML:Ljava/lang/String; = "launcher_layout_parameters.xml"

.field public static final LAUNCHER_LAYOUT_SIMPLE_XML:Ljava/lang/String; = "launcher_simple_layout.xml"

.field public static final LAUNCHER_LAYOUT_XML:Ljava/lang/String; = "launcher_layout.xml"

.field public static final LAUNCHER_OLD50_LAYOUT_XML:Ljava/lang/String;

.field public static final LAUNCHER_OPLUS50_LAYOUT_XML:Ljava/lang/String; = "launcher_oplus50_layout.xml"

.field public static final LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.android.launcher"

.field public static final LAUNCHER_VISUALIZATION_LAYOUT_DRAWER_XML:Ljava/lang/String; = "default_workspace_drawer.xml"

.field public static final LAUNCHER_VISUALIZATION_LAYOUT_SIMPLE_XML:Ljava/lang/String; = "default_workspace_simple.xml"

.field public static final LAUNCHER_VISUALIZATION_LAYOUT_XML:Ljava/lang/String; = "default_workspace.xml"

.field public static final MAX_COUNT:I = 0x1

.field public static final SDCARD_TARGET_FOLDER:Ljava/lang/String; = "Layout"

.field private static final SOURCE_PHONECLONE:Ljava/lang/String; = "PhoneClone"

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LauncherBackupPlugin"

.field public static final TYPE_LAUNCHER:I = 0x160


# instance fields
.field private mIsBackupOneXmlOnly:Z

.field private mIsBackupSucceed:Z

.field private mIsPhoneClone:Z

.field private mLauncherBackupStarted:Z

.field private mLauncherVisualizationBackupStarted:Z

.field private mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

.field private mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

.field protected mSDLauncherBackupPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/common/util/y3;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->LAUNCHER_OLD50_LAYOUT_XML:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupSucceed:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsPhoneClone:Z

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
.end method

.method private getBackupDataModeMapFromDB(Z)Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->getBackupDataModeMapFromDB(Landroid/content/Context;Z)Landroid/util/ArrayMap;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v0

    .line 7
    iget v1, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 8
    iget v0, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 9
    :cond_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    const-string v1, "getBackupDataFromDB\uff0conly need backup LAUNCHER_LAYOUT_XML for all phone."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    :cond_2
    return-object p1
.end method

.method private getXmlBackupFilePathMap()Landroid/util/ArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->initXmlModeBackupFileNames()Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getXmlModeBackupFilePathCompact(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
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

.method private getXmlModeBackupFilePathCompact(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "launcher_layout.xml"

    .line 23
    invoke-static {p2, p0, v0}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "getXmlModeBackupFilePathCompact, mode:"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " backupXmlFile: "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public backup(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "backup mLauncherBackupStarted = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "; mLauncherVisualizationBackupStarted = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; switch status = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->isTurnOnLayoutVisualization()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Backup"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->onBackingUp(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupSucceed:Z

    .line 61
    .line 62
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupSucceed:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mCompletedCount:I

    .line 68
    .line 69
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackingUp()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public create(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    .line 7
    .line 8
    new-instance p1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "PhoneClone"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsPhoneClone:Z

    .line 26
    .line 27
    return-void
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

.method public destroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "destroy mIsBackupSucceed = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupSucceed:Z

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getXmlBackupFilePathMap()Landroid/util/ArrayMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->onBackupEnd(Landroid/util/ArrayMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "destroy, can\'t backup from db, db query error, just return!"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackupEnd()Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "Backup"

    .line 49
    .line 50
    const-string v1, "destroy, can\'t backup Visualization data from db, db query error, just return!"

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    .line 68
    .line 69
    return-void
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

.method public getBackupDataModeMapFromDB(Landroid/content/Context;)Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getBackupDataModeMapFromDB(Z)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getXmlBackupLayoutVisualizationFilePathMap()Landroid/util/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->initXmlModeBackupLayoutVisualizationFileNames()Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lq5/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "/data/oplus/common/default_workspace_sale.xml"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/launcher/mode/LauncherMode;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    return-object v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public initXmlModeBackupFileNames()Landroid/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 8
    const-string/jumbo v1, "launcher_oplus50_layout.xml"

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 15
    const-string/jumbo v1, "launcher_draw_layout.xml"

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 22
    const-string/jumbo v1, "launcher_simple_layout.xml"

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public initXmlModeBackupLayoutVisualizationFileNames()Landroid/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 7
    .line 8
    const-string v1, "default_workspace.xml"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public prepare(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBackupRootPath()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    const-string v1, "Layout"

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "prepare backupPath = "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsPhoneClone:Z

    .line 55
    invoke-direct {p0, v0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getBackupDataModeMapFromDB(Z)Landroid/util/ArrayMap;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string/jumbo p0, "prepare backupDataMode failed, backupDataModelMap is empty"

    .line 68
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    if-eqz p1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->setBackupFilePath(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    .line 83
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsPhoneClone:Z

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->setBackupData(Landroid/util/ArrayMap;Z)V

    .line 88
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    .line 90
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    .line 92
    invoke-virtual {p1, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->onBackupStart(Z)Z

    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    .line 98
    :cond_1
    invoke-static {}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->isTurnOnLayoutVisualization()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1, p0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->setBackupFilePath(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)V

    .line 111
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getXmlBackupLayoutVisualizationFilePathMap()Landroid/util/ArrayMap;

    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->setBackupData(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 120
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 122
    invoke-virtual {p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackupStart()Z

    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    :cond_2
    return-void
.end method
