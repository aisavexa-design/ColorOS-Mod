.class public Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;
.super Ljava/lang/Object;
.source "LayoutRestoreHelper.java"


# static fields
.field public static final RESTORE_ALL_END:Ljava/lang/String; = "oplus.intent.action.change.over.restore.end"

.field public static final RESTORE_APP_END:Ljava/lang/String; = "com.oplus.backuprestore.restore_app_end"

.field public static final RESTORE_APP_START:Ljava/lang/String; = "com.oplus.backuprestore.restore_app_start"

.field private static final RESTORING_DATABASE_MODE:Ljava/lang/String; = "onRestoring: restoreDatabase: Mode: "

.field private static final RESTORING_TIMEOUTSECONDS:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutRestoreHelper"

.field private static mNotRestoreModes:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/mode/LauncherMode;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsRestoreToFirstPage:Z = false


# instance fields
.field private mDatabaseModeLayoutMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;"
        }
    .end annotation
.end field

.field private mIsRestoreSucceed:Z

.field private mNewDrawerAndStandardSettingLayoutX:I

.field private mNewDrawerAndStandardSettingLayoutY:I

.field private mNewIsCompactLayout:Z

.field private mOnlyHasStandardData:Z

.field private mRestoreDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private mRestoreMode:Lcom/android/launcher/mode/LauncherMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    .line 22
    .line 23
    return-void
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
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->lambda$reloadLauncherMode$2(Landroid/content/Context;)V

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
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->lambda$onRestoringComplete$1(Landroid/content/Context;)V

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
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->lambda$onRestoringReady$0(Landroid/content/Context;)V

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
.end method

.method public static deleteInvalidApplications(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->deleteInvalidAppsWhenRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 45
    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v6, "onRestoring: deleteInvalidApplications mode:"

    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ", deleteId in db: "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "Backup"

    .line 76
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getRestoreToFirstPage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->sIsRestoreToFirstPage:Z

    .line 2
    .line 3
    return v0
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
.end method

.method private static lambda$onRestoringComplete$1(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 3
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 5
    const-string/jumbo v1, "onRestoring: AddCardManager.onRestoreStateEnd start!"

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/android/launcher3/ota/AddCardManager;->onRestoreDatabaseEnd(Landroid/content/Context;)V

    .line 18
    const-string/jumbo v1, "onRestoring: AddCardManager.onRestoreStateEnd end!"

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->f:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "context"

    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->J()Z

    move-result v1

    const/4 v2, 0x1

    .line 43
    const-string v3, "StorePreAssetLoader"

    if-nez v1, :cond_1

    .line 47
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p0

    .line 51
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    const-string/jumbo v0, "restoreSuggestedFolder:isSupportRecommendApp:"

    .line 64
    const-string v1, ",sInstance.mPreAssetPath != null: "

    .line 66
    invoke-static {v0, p0, v1, v2, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v1

    .line 78
    const-string v4, "folder_content_recommend_switch"

    const/16 v5, -0x3e7

    .line 82
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 88
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 90
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    .line 93
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 95
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->d(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    .line 99
    :cond_2
    const-string/jumbo p0, "restoreSuggestedFolder isWitchEnable is false"

    .line 102
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static lambda$onRestoringReady$0(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 3
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 5
    const-string/jumbo v1, "onRestoring: AddCardManager.onRestoreStateStart start!"

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->onRestoreDatabaseStart(Landroid/content/Context;)V

    .line 18
    const-string/jumbo p0, "onRestoring: AddCardManager.onRestoreStateStart end!"

    .line 21
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$reloadLauncherMode$2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private reloadLauncherMode(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onRestoreEnd: reloadLauncherMode isRestoreSucceed: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "Backup"

    .line 20
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setRestoreToFirstPage(Z)V

    .line 26
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 28
    new-instance v0, Landroidx/activity/j;

    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p1}, Lcom/android/launcher/layout/LayoutUtilsManager;->b(Landroid/content/Context;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverEnd()V

    .line 45
    new-instance p0, Landroid/os/Bundle;

    .line 47
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v0, "restore_result"

    .line 53
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 60
    const-string p2, "checkAfterRestore"

    .line 62
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->changedMode()V

    return-void
.end method

.method private restoreDrawerModeSetting(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->setDrawerModeSetting(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method private restoreLauncherModeLayout(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 3
    invoke-static {v0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDefaultAndSupportModeWhenNotSupportInLocal(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 19
    invoke-static {p1, v1, v0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->notifyChangeSimpleModeStateIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V

    .line 22
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 24
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 26
    invoke-static {p1, v1, v2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 32
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 34
    invoke-static {p1, v2, v3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 40
    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 42
    invoke-static {p1, v3, v4}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v5, "onRestoring: restoreLauncherModeLayout: currentMode: "

    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, ", mRestoreMode: "

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, ", restoreModeLayout: "

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, ", drawerLayout: "

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, ", standardLayout: "

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ", mNewDrawerAndStandardSettingLayoutX: "

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, ", mNewDrawerAndStandardSettingLayoutY: "

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v5, ", mOnlyHasStandardData: "

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    if-eq v5, v0, :cond_0

    .line 137
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 141
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    const/4 v6, 0x0

    .line 144
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    .line 147
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setSwitchDrawerFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, ", switchDrawer: true"

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    sget v5, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 166
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 171
    invoke-static {p1, v0, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->saveTargetModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V

    .line 174
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-static {p1, v2, v3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->saveDrawerAndStandardModeLayoutOldOS(Landroid/content/Context;[I[I)V

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 184
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 186
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 188
    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->saveOtherModeLayout(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method private restoreParameter(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseDeviceLayoutParameter(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v0

    .line 20
    :cond_0
    iget p1, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 22
    iput p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    .line 24
    iget p1, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 26
    iput p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    .line 28
    iget-boolean p1, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mIsCompact:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewIsCompactLayout:Z

    .line 32
    iget-object p1, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mCurrentMode:Lcom/android/launcher/mode/LauncherMode;

    .line 34
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v0, "onRestoring: restoreParameter: mNewDrawerAndStandardSettingLayoutX: "

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", mNewDrawerAndStandardSettingLayoutY: "

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", mNewIsCompactLayout: "

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewIsCompactLayout:Z

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", mRestoreMode: "

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 87
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRestoreToFirstPage(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->sIsRestoreToFirstPage:Z

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

.method private setSwitchDrawerFlag()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->switchDrawer()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
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

.method private switchDrawerAndStandardLayout(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    const-string/jumbo v1, "layout_is_compact"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 13
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 15
    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    .line 17
    iget v2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    .line 19
    filled-new-array {v0, v2}, [I

    move-result-object v4

    .line 23
    iget-boolean v6, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewIsCompactLayout:Z

    .line 25
    iget-object v7, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayoutIfNeededForRestore(Landroid/content/Context;Ljava/util/HashMap;[IZZLcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    .line 34
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewIsCompactLayout:Z

    .line 36
    invoke-static {p1, v1, p0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static testNotRestoreModeData([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "testNotRestoreModeData"

    .line 6
    const-string v2, "Backup"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 15
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    :goto_0
    aget-object v0, p0, v1

    .line 34
    const-string v3, "1"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    .line 44
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    .line 51
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    .line 59
    aget-object p0, p0, v1

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 65
    invoke-static {p0}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_2
    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_4

    .line 77
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 81
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    const/4 p0, 0x0

    .line 85
    sput-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 88
    :goto_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v3, "testNotRestoreModeData e:"

    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public onRestoreEnd(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadBeforeWhenEndRestore(Landroid/content/Context;Ljava/util/List;Z)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->syncInspirationClockStyleDataWhenRestore(Ljava/util/List;)V

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->applyMappedClockColoringAfterRestore(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->reloadLauncherMode(Landroid/content/Context;Z)V

    .line 19
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "onRestoreEnd: Success: "

    .line 24
    const-string v1, ", isFromCloud: "

    .line 26
    invoke-static {p2, v0, p3, v1}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    sget p3, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 32
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 52
    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 54
    :cond_1
    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    .line 59
    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    .line 61
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearStandardAOrDrawerAllCardDbData()V

    .line 64
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez p0, :cond_3

    .line 68
    const-class p0, Lcom/android/launcher/z3;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    sget-object p2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez p2, :cond_2

    .line 75
    new-instance p2, Lcom/android/launcher/z3;

    .line 77
    invoke-direct {p2}, Lcom/android/launcher/z3;-><init>()V

    .line 80
    sput-object p2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-object p2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    goto :goto_2

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_2
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    iput-boolean p1, p0, Lcom/android/launcher/z3;->j:Z

    .line 98
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->clear()V

    .line 107
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadStartFromRestoreWhenLayout()V

    .line 110
    sget-object p0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 112
    new-instance p0, Landroid/util/Pair;

    const/4 p1, -0x1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    sput-object p0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    return-void
.end method

.method public onRestoreStart(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    .line 14
    iget-object p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 16
    invoke-static {p2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->recordBROldPhoneDataList(Ljava/util/List;)V

    .line 19
    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->deleteDataInTableNewInstall(Landroid/content/Context;)V

    .line 25
    sget-object p2, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    .line 27
    invoke-virtual {p2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->init(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v0, "onRestoreStart: mOnlyHasStandardData: "

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", mRestoreDataList.size: "

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    sget p2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 69
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 76
    const-string/jumbo p1, "onRestoreStart: No data to restore, return."

    .line 79
    const-string p2, "Backup"

    .line 81
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onRestoring(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->restoreParameter(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/android/common/util/PhoneManagerShellUtils;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->restoreDatabase(Landroid/content/Context;)Z

    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 17
    const-string v1, "Backup"

    .line 19
    const-string/jumbo v2, "onRestoring: unify backup cells layout before restore."

    .line 22
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 27
    iget v3, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    .line 29
    iget v4, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    .line 31
    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 35
    invoke-static {p1, v2, v3}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->unifyBackupCellsLayoutBeforeRestore(Landroid/content/Context;Ljava/util/HashMap;[I)V

    .line 38
    const-string/jumbo v2, "onRestoring: verify launch components."

    .line 41
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lb5/a;->j(Landroid/content/Context;)V

    .line 47
    invoke-static {p1}, Lcom/android/launcher/w;->l(Landroid/content/Context;)V

    .line 50
    sget-object v0, Lcom/android/launcher/w;->a:Landroid/net/Uri;

    .line 52
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 54
    invoke-static {p1, v0, v1}, Lcom/android/launcher/w;->i(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 57
    sget-object v0, Lcom/android/launcher/w;->b:Landroid/net/Uri;

    .line 59
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 61
    invoke-static {p1, v0, v1}, Lcom/android/launcher/w;->i(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 64
    sget-object v0, Lcom/android/launcher/w;->c:Landroid/net/Uri;

    .line 66
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 68
    invoke-static {p1, v0, v1}, Lcom/android/launcher/w;->i(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->restoreLauncherModeLayout(Landroid/content/Context;)V

    .line 74
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 76
    invoke-static {p1, v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->deleteInvalidApplications(Landroid/content/Context;Ljava/util/List;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->restoreDrawerModeSetting(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Lj5/h;->u()Z

    move-result v0

    .line 86
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 96
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->switchDrawerAndStandardLayout(Landroid/content/Context;)V

    .line 108
    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    return p0
.end method

.method public onRestoringComplete(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget p0, Lcom/android/launcher3/ota/AddCardManager;->a:I

    .line 3
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getHiddenLauncherCardInfos()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->addFailedCardToHiddenCardListOtherMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 35
    const-string/jumbo v1, "onRestoring: addFailedCardToHiddenCardListOtherMode e:"

    .line 38
    invoke-static {p0, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p0

    .line 45
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/c;

    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1e

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lej/k0;->n(Ljava/lang/Runnable;J)Z

    move-result p0

    .line 57
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "onRestoring: addCardAndFolderEndResult: "

    .line 62
    invoke-static {v0, p0}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 66
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 68
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoringReady(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p0

    .line 5
    new-instance v0, Landroidx/activity/k;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardUtils;->runTaskBlockAndWait(Lej/k0;Ljava/lang/Runnable;)Z

    move-result p0

    .line 15
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "onRestoring: addCardStartResult: "

    .line 20
    invoke-static {v0, p0}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 24
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 26
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restoreDatabase(Landroid/content/Context;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 24
    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v3

    .line 36
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 48
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 107
    invoke-static {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkLayoutMapEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v4

    .line 111
    const-string/jumbo v5, "onRestoring: restoreDatabase: Mode: "

    if-eqz v4, :cond_4

    .line 116
    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v5, " failed, No layoutMap data, continue."

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v5, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, " data empty"

    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v5, v4, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->isLayoutMapContentEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 175
    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v5, " success, layoutMap\'s content is empty, continue."

    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v5, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v3, " content empty"

    .line 217
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v5, v4, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 229
    :cond_5
    invoke-static {v3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getNewDrawerAndStandardSettingLayout(Lcom/android/launcher/backup/mode/BackupDataModel;)[I

    move-result-object v4

    .line 233
    invoke-static {v3, v4}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkModeLayoutParameterEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 239
    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v5, " failed, layoutMap\'s Parameter is empty, continue."

    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v5, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    const-string v3, " parameter empty"

    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v5, v4, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 293
    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    .line 297
    invoke-static {p1, v4}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getTableAppWidgetIds(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v4

    .line 301
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    const-string/jumbo v8, "restoreDatabase delete "

    .line 308
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string v8, " table"

    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    .line 329
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 333
    invoke-static {v7, v8}, Ln3/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-static {v6, v7}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v7

    .line 344
    invoke-static {p1, v7}, Lcom/android/launcher/backup/util/LauncherDBUtils;->deleteTableContentIfExist(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    const-string v5, " failed, deleteTableContentIfExist error, continue."

    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 371
    invoke-static {v6, v4}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v4, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 385
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const-string v3, " delete failed"

    .line 390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {v4, v6, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 402
    :cond_7
    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask(Landroid/content/Context;)V

    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 407
    const-string v8, "\nonRestoring: restoreDatabase: Mode: "

    .line 409
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    .line 416
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    const-string v8, " layoutParameter: "

    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v8

    .line 428
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 435
    const-string v8, "Backup"

    .line 437
    invoke-static {v8, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v7

    .line 444
    iget v7, v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 446
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v8

    .line 450
    iget v8, v8, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 452
    filled-new-array {v7, v8}, [I

    move-result-object v7

    .line 456
    aget v8, v7, v1

    const/4 v9, 0x1

    .line 459
    aget v10, v7, v9

    .line 461
    invoke-static {p1, v3, v8, v10}, Lcom/android/launcher/backup/backrestore/restore/LauncherDBGenerator;->generateBackupDataModeToDB(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupDataModel;II)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 476
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    const-string v5, " success, generateDatabase success, continue."

    .line 481
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v6, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    .line 502
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    const-string v8, " generate success"

    .line 507
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 514
    invoke-virtual {v2, v6, v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    .line 519
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 523
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 530
    invoke-static {p1, v2, v4}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->clearTargetModeWidgetsInWidgetHost(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V

    move v2, v9

    goto/16 :goto_1

    .line 536
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    const-string v5, " failed, generateDatabase error, continue."

    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-static {v6, v4}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    sget-object v4, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 571
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    const-string v3, " generate failed"

    .line 576
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 583
    invoke-virtual {v4, v6, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 588
    :cond_9
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 592
    const-string/jumbo v0, "onRestoring: restoreDatabase "

    .line 595
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 605
    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setRestoreData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 40
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 63
    :cond_1
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v3, "setRestoreData: filter "

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " data, because mNotRestoreModes contains"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v2, "Backup"

    .line 91
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
