.class public final Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;
.super Ljava/lang/Object;
.source "BackupRestorePeriodDisableAppsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;,
        Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000289B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\u0003J\r\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u0003R\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0014\u0010,\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;",
        "",
        "<init>",
        "()V",
        "",
        "isSupportBackupRestorePeriodDisableUseApps",
        "()Z",
        "Lht/n;",
        "updateBackupRestoreStatus",
        "getOldPhoneBackingup",
        "isBackupRestoreActivityAlive",
        "",
        "packageName",
        "isPackageInFreezeState",
        "(Ljava/lang/String;)Z",
        "updateFreezeAppJsonStr",
        "isPackageNameInFreezeList",
        "tag",
        "isNotSupportClickAppsWhenOldPhoneBackingup",
        "(Ljava/lang/Object;)Z",
        "",
        "Landroid/content/Intent;",
        "intentList",
        "(Ljava/util/List;)Z",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "(Lcom/android/systemui/shared/recents/model/Task;)Z",
        "Landroid/content/Context;",
        "context",
        "isBackup",
        "showToast",
        "(Landroid/content/Context;Z)V",
        "registerBackupRestoreSceneObserver",
        "unregisterBackupRestoreSceneObserver",
        "TAG",
        "Ljava/lang/String;",
        "KEY_BACKUPRESTORE_CHANGEOVER_STATUS",
        "KEY_FREEZE_APP_LIST",
        "",
        "PACKAGE_FREEZE_FROM_BACKUPRESTORE",
        "I",
        "INITIAL_STATUS_IN_BACKUPRESTORE_PERIOD",
        "NEW_PHONE_IN_BACKUP_PERIOD",
        "OLD_PHONE_IN_BACKUP_PERIOD",
        "OLD_PHONE_IN_CONNECT_PERIOD",
        "NEW_PHONE_IN_RESTORE_PERIOD",
        "LOCAL_BACKUPRESTORE",
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;",
        "mBackupRestoreSceneObserver",
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;",
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;",
        "mBackupRestoreFreezeAppListObserver",
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;",
        "mOldPhoneBackingup",
        "Z",
        "mFreezeAppList",
        "BackupRestoreSceneObserver",
        "BackupRestoreFreezeAppListObserver",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final INITIAL_STATUS_IN_BACKUPRESTORE_PERIOD:I = 0x0

.field public static final INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

.field private static final KEY_BACKUPRESTORE_CHANGEOVER_STATUS:Ljava/lang/String; = "changeover_status"

.field private static final KEY_FREEZE_APP_LIST:Ljava/lang/String; = "key_freeze_app_list"

.field private static final LOCAL_BACKUPRESTORE:I = 0x5

.field private static final NEW_PHONE_IN_BACKUP_PERIOD:I = 0x1

.field private static final NEW_PHONE_IN_RESTORE_PERIOD:I = 0x4

.field private static final OLD_PHONE_IN_BACKUP_PERIOD:I = 0x2

.field private static final OLD_PHONE_IN_CONNECT_PERIOD:I = 0x3

.field private static final PACKAGE_FREEZE_FROM_BACKUPRESTORE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BackupRestorePeriodDisableAppsHelper"

.field private static mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

.field private static mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

.field private static mFreezeAppList:Ljava/lang/String;

.field private static mOldPhoneBackingup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->$stable:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
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

.method public static final synthetic access$updateBackupRestoreStatus(Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->updateBackupRestoreStatus()V

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

.method public static final synthetic access$updateFreezeAppJsonStr(Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->updateFreezeAppJsonStr()V

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

.method private final getOldPhoneBackingup()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    .line 2
    .line 3
    return p0
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

.method private final isBackupRestoreActivityAlive()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    const-string v0, "getAppContext(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "activity"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 39
    sget v1, Lcom/android/launcher3/R$array;->backuprestore_package_name:I

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 p0, 0x0

    .line 46
    const-string v1, "BackupRestorePeriodDisableAppsHelper"

    if-eqz v0, :cond_7

    if-nez v2, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 69
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    return p0

    .line 79
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const-string/jumbo v0, "isBackupRestoreActivityAlive : BackupRestore processes no alive2"

    .line 87
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p0

    .line 91
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    const-string/jumbo v0, "isBackupRestoreActivityAlive : BackupRestore processes no alive1"

    .line 99
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return p0
.end method

.method private final isPackageInFreezeState(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    .line 6
    const-string v1, "BackupRestorePeriodDisableAppsHelper"

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    const-string/jumbo p0, "isPackageInFreezeState : packageName is null"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    :try_start_0
    const-string/jumbo p0, "|"

    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    .line 32
    invoke-static {p1, p0, v0, v2}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_0
    new-instance p1, Landroid/content/pm/OplusPackageManager;

    .line 42
    invoke-direct {p1}, Landroid/content/pm/OplusPackageManager;-><init>()V

    if-eqz p0, :cond_4

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/pm/OplusPackageManager;->getDataMoveFreezeState(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move v0, v3

    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string/jumbo p1, "isPackageInFreezeState : isFreeze = "

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 109
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 113
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string/jumbo p1, "isPackageInFreezeState : error message ="

    .line 125
    invoke-static {p1, p0, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private final isPackageNameInFreezeList(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    const-string p0, "BackupRestorePeriodDisableAppsHelper"

    .line 16
    const-string/jumbo p1, "isPackageNameInFreezeList : packageName is null"

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    const-string/jumbo p0, "|"

    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    .line 32
    invoke-static {p1, p0, v0, v1}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    sget-object v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    .line 67
    invoke-static {v2, v1, v0}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move v0, p1

    :cond_5
    return v0
.end method

.method private final isSupportBackupRestorePeriodDisableUseApps()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isNotSupportBackuprestorePeriodDisableApps()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public static synthetic showToast$default(Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    .line 7
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method private final updateBackupRestoreStatus()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result p0

    .line 5
    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    if-nez p0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "updateBackupRestoreStatus : isSupportBackupRestorePeriodDisableUseApps == false"

    .line 18
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 26
    const-string v1, "getAppContext(...)"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_3

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43
    const-string/jumbo p0, "updateBackuprestoreStatus : contentResolver == null"

    .line 46
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    const-string v1, "changeover_status"

    const/4 v2, 0x0

    .line 53
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    const/4 v2, 0x1

    .line 61
    :cond_4
    sget-boolean p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    if-ne p0, v2, :cond_5

    .line 65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 71
    const-string/jumbo p0, "updateBackuprestoreStatus : mOldPhoneBackingup no changes, no updates needed"

    .line 74
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    .line 82
    const-string v1, " ==> "

    .line 84
    const-string/jumbo v3, "updateBackuprestoreStatus : mOldPhoneBackingup = "

    if-eqz p0, :cond_6

    .line 89
    sget-boolean p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    const/16 v4, 0xa

    .line 93
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v5, ", Caller = "

    .line 99
    invoke-static {v3, p0, v1, v2, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 103
    invoke-static {p0, v4, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_6
    sget-boolean p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    sput-boolean v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final updateFreezeAppJsonStr()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "key_freeze_app_list"

    .line 13
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 19
    const-string p0, ""

    .line 21
    :cond_0
    sput-object p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "updateFreezeAppJsonStr : mFreezeAppList = "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    .line 40
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 11

    .line 21
    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    const-string/jumbo p0, "isNotSupportClickAppsWhenOldPhoneBackingup: task is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result v3

    .line 27
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->getOldPhoneBackingup()Z

    move-result v4

    .line 28
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isBackupRestoreActivityAlive()Z

    move-result v5

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    if-nez v5, :cond_3

    goto/16 :goto_6

    .line 29
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lmr/m;->getHasEmbedded()Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "-"

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    move v2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 33
    invoke-static {v4}, Ljp/d;->e(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v7

    if-nez p1, :cond_5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v5

    .line 34
    :goto_2
    sget-object v8, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "getPackageName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v8, v9, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    .line 36
    sget-object v9, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isPackageInFreezeState(Ljava/lang/String;)Z

    move-result v9

    if-nez v2, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v5

    .line 37
    :goto_4
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_8
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    .line 39
    invoke-static {p1, v2, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 40
    invoke-direct {p0, v2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isPackageInFreezeState(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v1

    .line 41
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v1

    move v2, v4

    .line 42
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 43
    const-string/jumbo p0, "isNotSupportClickAppsWhenOldPhoneBackingup: containUnsupportedSplitAppInTasks="

    const-string v4, ", containFreezeApp="

    const-string v6, ", "

    .line 44
    invoke-static {p0, p1, v4, v2, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    move v1, v5

    :cond_c
    return v1

    .line 47
    :cond_d
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 48
    const-string/jumbo p0, "isNotSupportClickAppsWhenOldPhoneBackingup: isSupportBackupRestorePeriodDisableUseApps="

    const-string p1, ", isOldBackingUp="

    const-string v2, ", isBackupRestoreActivityAlive="

    .line 49
    invoke-static {p0, v3, p1, v4, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 50
    invoke-static {v0, p0, v5}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_e
    return v1

    .line 51
    :cond_f
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 52
    const-string/jumbo p0, "isNotSupportClickAppsWhenOldPhoneBackingup: packageName="

    .line 53
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v1
.end method

.method public final isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/String;)Z
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string p0, "BackupRestorePeriodDisableAppsHelper"

    const-string/jumbo p1, "isNotSupportClickAppsWhenOldPhoneBackingup : packageName is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->getOldPhoneBackingup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isPackageNameInFreezeList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isBackupRestoreActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isPackageInFreezeState(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->getOldPhoneBackingup()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-static {v1, p1}, Lev/v;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public final registerBackupRestoreSceneObserver()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result p0

    .line 5
    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    if-nez p0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "registerBackupRestoreSceneObserver : isSupportBackupRestorePeriodDisableUseApps == false"

    .line 18
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 26
    const-string v1, "getAppContext(...)"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_3

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43
    const-string/jumbo p0, "registerBackupRestoreSceneObserver : contentResolver == null"

    .line 46
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    if-nez v1, :cond_4

    .line 54
    new-instance v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    .line 56
    invoke-direct {v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;-><init>()V

    .line 59
    sput-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    .line 61
    :cond_4
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    if-nez v1, :cond_5

    .line 65
    new-instance v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    .line 67
    invoke-direct {v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;-><init>()V

    .line 70
    sput-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    .line 72
    :cond_5
    :try_start_0
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 74
    invoke-direct {v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->updateBackupRestoreStatus()V

    .line 77
    sget-object v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 82
    const-string v4, "changeover_status"

    .line 84
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 88
    invoke-static {p0, v4, v3, v2}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    const-string/jumbo v2, "registerBackupRestoreSceneObserver : mBackupRestoreSceneObserver register true"

    .line 100
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    invoke-direct {v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->updateFreezeAppJsonStr()V

    .line 109
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    if-eqz v1, :cond_8

    .line 113
    const-string/jumbo v2, "key_freeze_app_list"

    .line 115
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 119
    invoke-static {p0, v2, v3, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 122
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 128
    const-string/jumbo p0, "registerBackupRestoreSceneObserver : mBackupRestoreFreezeAppListObserver register true"

    .line 131
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_7
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    goto :goto_2

    .line 139
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 143
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 153
    const-string/jumbo v1, "registerBackupRestoreSceneObserver : error message"

    .line 156
    invoke-static {v1, p0, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final showToast(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/android/launcher3/R$string;->backing_up_data_try_again_later:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->recovering_data_try_again_later:I

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final unregisterBackupRestoreSceneObserver()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result p0

    .line 5
    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    if-nez p0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "unregisterBackupRestoreSceneObserver : isSupportBackupRestorePeriodDisableUseApps == false"

    .line 18
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 26
    const-string v1, "getAppContext(...)"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_3

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43
    const-string/jumbo p0, "unregisterBackupRestoreSceneObserver : contentResolver == null"

    .line 46
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    :try_start_0
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 55
    invoke-static {p0, v1}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 58
    sput-object v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    .line 60
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    const-string/jumbo v1, "unregisterBackupRestoreSceneObserver : mBackupRestoreSceneObserver unregister true"

    .line 69
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    if-eqz v1, :cond_6

    .line 79
    invoke-static {p0, v1}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 82
    sput-object v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 90
    const-string/jumbo p0, "unregisterBackupRestoreSceneObserver : mBackupRestoreFreezeAppListObserver unregister true"

    .line 93
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_5
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 99
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 103
    :cond_6
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string/jumbo v1, "unregisterBackupRestoreSceneObserver : error message"

    .line 116
    invoke-static {v1, p0, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
