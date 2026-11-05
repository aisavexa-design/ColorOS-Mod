.class public Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;
.super Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;
.source "LauncherRestorePlugin.java"


# static fields
.field private static final RESTORE_SOURCE_CLOUD:Ljava/lang/String; = "CloudBackupRestore"

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LauncherRestorePlugin"


# instance fields
.field private mIsCloudRestoreSource:Z

.field protected mIsRestoreSucceed:Z

.field protected mIsStartSucceed:Z

.field private mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

.field protected mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

.field private mOnlyHasStandardData:Z

.field private mSDLauncherRestorePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsCloudRestoreSource:Z

    .line 12
    .line 13
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
.end method

.method private getRestoreDataModeListFromXml()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/util/ArrayMap;

    .line 4
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->initModeRestoreLayoutFileName()Landroid/util/ArrayMap;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 15
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 20
    aget-object v7, v3, v6

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v9, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-direct {p0, v7, v8}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->getXmlModeRestoreFilePathCompact(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {p0, v8}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v8

    .line 58
    invoke-virtual {v1, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearFailedAddCardInfo()V

    .line 66
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->getRestoreModeDataList(Landroid/util/ArrayMap;)Ljava/util/List;

    move-result-object v1

    .line 70
    iput-boolean v5, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 84
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 86
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 92
    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    .line 94
    sget v5, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 96
    const-string v5, "getRestoreDataFromXml\uff0cNo drawer table, use standard table data as drawer data."

    .line 98
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v4, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 103
    invoke-direct {v4}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    .line 106
    sget-object v5, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 108
    invoke-virtual {v4, v5}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 111
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    .line 118
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    .line 125
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->setLayoutMap(Landroid/util/SparseArray;)V

    .line 132
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {v3, v5}, Lcom/android/launcher3/ota/AddCardManager;->copyModeFailedAddCard(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V

    .line 138
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 152
    const-string/jumbo v3, "launcher_layout_parameters.xml"

    .line 154
    invoke-static {v0, v2, v3}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 160
    invoke-virtual {p0, v0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 164
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    .line 166
    invoke-static {v2, v0, p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseDeviceLayoutParameter(Landroid/content/Context;Ljava/io/FileDescriptor;Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object p0

    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 186
    invoke-virtual {v2, p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private getXmlModeRestoreFilePathCompact(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    const-string/jumbo v1, "launcher_oplus50_layout.xml"

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->isXmlAvailable(Ljava/io/FileDescriptor;)Z

    move-result v1

    .line 31
    const-string v2, "Backup"

    if-eqz v1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    .line 39
    const-string v1, "getXmlModeRestoreFilePathCompact, Oplus 50 layout xml not found"

    .line 41
    invoke-static {v2, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->LAUNCHER_OLD50_LAYOUT_XML:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3, v0, p1}, Landroidx/compose/animation/core/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->isXmlAvailable(Ljava/io/FileDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 75
    :cond_1
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    .line 77
    const-string p1, "getXmlModeRestoreFilePathCompact, Old 50 layout xml not found"

    .line 79
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_1
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "getXmlModeRestoreFilePathCompact, mode:standard restoreXmlFile: "

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 104
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_3
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "getXmlModeRestoreFilePathCompact, mode:"

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " restoreXmlFile: "

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 138
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method private initModeRestoreLayoutFileName()Landroid/util/ArrayMap;
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
    const-string/jumbo v1, "launcher_layout.xml"

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


# virtual methods
.method public create(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "CloudBackupRestore"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsCloudRestoreSource:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onCloudRestoreStart()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutRestoreStart()V

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverStart()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 52
    .line 53
    return-void
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
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->onDestroy(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public prepare(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->onPrepare(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)Landroid/os/Bundle;

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    const-string v1, "Layout"

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, "prepare restorePath = "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 61
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->getRestoreDataModeListFromXml()Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string/jumbo p0, "prepare restoreDataMode failed, restoreDataModeList is empty"

    .line 77
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 82
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    invoke-static {v0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRestoreBeforeWhenEndParser(Ljava/util/List;)V

    .line 89
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setRestoreData(Ljava/util/List;)V

    .line 96
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 98
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 100
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoreStart(Landroid/content/Context;Z)Z

    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    :cond_2
    return-void
.end method

.method public restore(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->onRestore(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V

    .line 10
    :cond_0
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "restore mIsStartSucceed = "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    .line 22
    const-string v2, "Backup"

    .line 24
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz v0, :cond_1

    .line 37
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v0, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoringReady(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 44
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoring(Landroid/content/Context;)Z

    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    .line 52
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 54
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoringComplete(Landroid/content/Context;)V

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mCompletedCount:I

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 69
    const-string v3, "failed to restore the database of all modes on the backup machine."

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    .line 74
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v3, "restore, mIsRestoreSucceed = "

    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-boolean v3, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget v3, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 93
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz p1, :cond_3

    .line 100
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 102
    iget-boolean v3, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    .line 104
    invoke-virtual {p1, v0, v3, v1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoreEnd(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverEnd()V

    .line 111
    :goto_1
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 119
    :cond_4
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverEnd()V

    .line 122
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 124
    const-string v3, "can\'t restore from xml file, xml file parse error."

    .line 126
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    .line 129
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 131
    const-string/jumbo v0, "restore, can\'t restore from xml file, xml file parse error, just return!"

    .line 134
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_2
    iput-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 139
    iput-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    .line 141
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsCloudRestoreSource:Z

    if-eqz p0, :cond_5

    .line 145
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onCloudRestoreEnd()V

    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutRestoreEnd()V

    :goto_3
    return-void
.end method
