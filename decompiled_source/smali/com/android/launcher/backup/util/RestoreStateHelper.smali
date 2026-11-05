.class public final Lcom/android/launcher/backup/util/RestoreStateHelper;
.super Ljava/lang/Object;
.source "RestoreStateHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010+\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0007\u00a2\u0006\u0004\u0008+\u0010,J-\u00100\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010/\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u00084\u00103J\u0017\u00105\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0003\u00a2\u0006\u0004\u00085\u00103R\u0014\u00106\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010<R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010<R\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010<R\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010<R\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010<R\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/RestoreStateHelper;",
        "",
        "<init>",
        "()V",
        "",
        "isLoaderTaskStarted",
        "()Z",
        "isAppRestore",
        "Lht/n;",
        "onAppRestoreStart",
        "onAppRestoreEnd",
        "isLayoutRestore",
        "onLayoutRestoreStart",
        "onLayoutRestoreEnd",
        "isCloudRestore",
        "onCloudRestoreStart",
        "onCloudRestoreEnd",
        "isLayoutLoadFromRestore",
        "isLoadShortcutFromRestore",
        "isForceReLoadFromLayoutRestore",
        "onLayoutLoadStartFromRestoreWhenLayout",
        "onLayoutLoadStartFromRestoreWhenApp",
        "isLayoutLoadFromRecover",
        "onLayoutLoadStartFromRecover",
        "isRebindFromRecover",
        "onRebindStartFromRecover",
        "isLoaderTaskWillEndFromRestore",
        "isLoaderTaskWillEndFromLayoutRestore",
        "isRecovering",
        "onRecoverStart",
        "onRecoverEnd",
        "",
        "reason",
        "ensureRecoverEnd",
        "(Ljava/lang/String;)V",
        "onLayoutLoadStart",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "onLayoutLoadEndOrCancel",
        "(Lcom/android/launcher3/model/BgDataModel;)V",
        "",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "restoreDataList",
        "onRestoreBeforeWhenEndParser",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "onlyHasStandardData",
        "onLayoutLoadBeforeWhenEndRestore",
        "(Landroid/content/Context;Ljava/util/List;Z)V",
        "onWorkspaceFinishBindingFromRestore",
        "(Landroid/content/Context;)V",
        "onAllAppAdapterFinishBindingFromRestore",
        "recoverLostView",
        "TAG",
        "Ljava/lang/String;",
        "",
        "DELAY_RECOVER_TIME",
        "J",
        "mAppRestoreStarted",
        "Z",
        "mLayoutRestoreStarted",
        "mCloudRestoreStarted",
        "mForceReLoadFromRestore",
        "mLoadShortcutFromRestore",
        "mForceReLoadFromLayoutRestore",
        "mForceReLoadFromRecover",
        "mRebindFromRecover",
        "mLoaderTaskStarted",
        "mLoaderTaskWillEndFromRestore",
        "mLoaderTaskWillEndFromLayoutRestore",
        "mFinishBindWillEndFromRestore",
        "mRecovering",
        "Ljava/lang/Runnable;",
        "mRecoverLostTask",
        "Ljava/lang/Runnable;",
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

.field private static final DELAY_RECOVER_TIME:J = 0x3e8L

.field public static final INSTANCE:Lcom/android/launcher/backup/util/RestoreStateHelper;

.field private static final TAG:Ljava/lang/String; = "RestoreStateHelper"

.field private static mAppRestoreStarted:Z

.field private static mCloudRestoreStarted:Z

.field private static mFinishBindWillEndFromRestore:Z

.field private static mForceReLoadFromLayoutRestore:Z

.field private static mForceReLoadFromRecover:Z

.field private static mForceReLoadFromRestore:Z

.field private static mLayoutRestoreStarted:Z

.field private static mLoadShortcutFromRestore:Z

.field private static mLoaderTaskStarted:Z

.field private static mLoaderTaskWillEndFromLayoutRestore:Z

.field private static mLoaderTaskWillEndFromRestore:Z

.field private static mRebindFromRecover:Z

.field private static final mRecoverLostTask:Ljava/lang/Runnable;

.field private static mRecovering:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/backup/util/RestoreStateHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/backup/util/RestoreStateHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->INSTANCE:Lcom/android/launcher/backup/util/RestoreStateHelper;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher/backup/util/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher/backup/util/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->$stable:I

    .line 19
    .line 20
    return-void
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask$lambda$0()V

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

.method public static final ensureRecoverEnd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecovering:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "ensureRecoverEnd: force clear recovering, reason="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 27
    const-string v1, "RestoreStateHelper"

    .line 29
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 33
    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecovering:Z

    return-void
.end method

.method public static final isAppRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mAppRestoreStarted:Z

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

.method public static final isCloudRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mCloudRestoreStarted:Z

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

.method public static final isForceReLoadFromLayoutRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

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

.method public static final isLayoutLoadFromRecover()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

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

.method public static final isLayoutLoadFromRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

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

.method public static final isLayoutRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLayoutRestoreStarted:Z

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

.method public static final isLoadShortcutFromRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoadShortcutFromRestore:Z

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

.method public static final isLoaderTaskStarted()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskStarted:Z

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

.method public static final isLoaderTaskWillEndFromLayoutRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromLayoutRestore:Z

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

.method public static final isLoaderTaskWillEndFromRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromRestore:Z

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

.method public static final isRebindFromRecover()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

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

.method public static final isRecovering()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecovering:Z

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

.method private static final mRecoverLostTask$lambda$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->recoverLostView(Landroid/content/Context;)V

    .line 11
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

.method public static final onAllAppAdapterFinishBindingFromRestore(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "LauncherExceptionMonitor"

    .line 23
    .line 24
    const-string v1, "RestoreGuardian or ViewLostCheck finishAllAppAdapterBinding!"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$a;->a(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$a;->a(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$a;->a(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final onAppRestoreEnd()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mAppRestoreStarted:Z

    .line 4
    sget-object v0, Lv2/c$a;->a:Lv2/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v1, "onAppRestoreEnd"

    .line 12
    const-string v2, "FileLogController"

    .line 14
    const-string v3, "BR-Launcher_OppoRestoreLogController"

    .line 16
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v1, 0x1b7740

    .line 22
    invoke-virtual {v0, v1, v2}, Lzi/b;->a(J)V

    return-void
.end method

.method public static final onAppRestoreStart()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mAppRestoreStarted:Z

    .line 4
    sget-object v0, Lv2/c$a;->a:Lv2/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lv2/b$a;->a:Lv2/b;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lv2/b;->p:Z

    .line 14
    invoke-virtual {v0}, Lzi/b;->f()V

    const-wide/32 v1, 0x6ddd00

    .line 20
    invoke-virtual {v0, v1, v2}, Lzi/b;->e(J)V

    .line 23
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->startAppRestore()V

    .line 28
    const-string/jumbo v0, "onAppRestoreStart"

    .line 31
    const-string v1, "FileLogController"

    .line 33
    const-string v2, "BR-Launcher_OppoRestoreLogController"

    .line 35
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCloudRestoreEnd()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mCloudRestoreStarted:Z

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

.method public static final onCloudRestoreStart()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mCloudRestoreStarted:Z

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

.method public static final onLayoutLoadBeforeWhenEndRestore(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "restoreDataList"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreDbData()V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->recoverLostDbLayout(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public static final onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bgDataModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromRestore:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "BRStatistics loaderEndOrCancel mode:"

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "BR-Launcher_BRShortStatistics"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreBgDataData(Lcom/android/launcher3/model/BgDataModel;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    sget-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "ViewLostCheck loaderEndOrCancel mode:"

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "LauncherExceptionMonitor"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, La3/d;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v0, v1, v3}, La3/d;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    sput-boolean v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromRestore:Z

    .line 107
    .line 108
    sput-boolean v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromLayoutRestore:Z

    .line 109
    .line 110
    sput-boolean v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskStarted:Z

    .line 111
    .line 112
    sput-boolean v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoadShortcutFromRestore:Z

    .line 113
    .line 114
    invoke-static {}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->clearRestoreShortcuts()V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public static final onLayoutLoadStart()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskStarted:Z

    .line 3
    .line 4
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromRestore:Z

    .line 7
    .line 8
    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

    .line 9
    .line 10
    sput-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromLayoutRestore:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final onLayoutLoadStartFromRecover()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

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

.method public static final onLayoutLoadStartFromRestoreWhenApp()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoadShortcutFromRestore:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

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

.method public static final onLayoutLoadStartFromRestoreWhenLayout()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoadShortcutFromRestore:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

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
.end method

.method public static final onLayoutRestoreEnd()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLayoutRestoreStarted:Z

    .line 4
    sget-object v0, Lv2/c$a;->a:Lv2/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v1, "onLayoutRestoreEnd"

    .line 12
    const-string v2, "FileLogController"

    .line 14
    const-string v3, "BR-Launcher_OppoRestoreLogController"

    .line 16
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v1, 0xea60

    .line 22
    invoke-virtual {v0, v1, v2}, Lzi/b;->a(J)V

    return-void
.end method

.method public static final onLayoutRestoreStart()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLayoutRestoreStarted:Z

    .line 4
    sget-object v0, Lv2/c$a;->a:Lv2/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lv2/b$a;->a:Lv2/b;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lv2/b;->p:Z

    const-wide/32 v1, 0x927c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lzi/b;->e(J)V

    .line 20
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->startLayoutRestore()V

    .line 25
    const-string/jumbo v0, "onLayoutRestoreStart"

    .line 28
    const-string v1, "FileLogController"

    .line 30
    const-string v2, "BR-Launcher_OppoRestoreLogController"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onRebindStartFromRecover()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

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

.method public static final onRecoverEnd()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecovering:Z

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

.method public static final onRecoverStart()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecovering:Z

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

.method public static final onRestoreBeforeWhenEndParser(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "restoreDataList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBackupXmlData(Ljava/util/List;)V

    return-void
.end method

.method public static final onWorkspaceFinishBindingFromRestore(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 10
    const-string v1, "LauncherExceptionMonitor"

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "RestoreGuardian or ViewLostCheck finishWorkspaceBinding!"

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->addFailedCardToHiddenCardListCurMode()V

    .line 26
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->sendTurnOnWifiNotificationIfNeed()V

    .line 29
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v0, "onWorkspaceFinishBindingFromRestore addFailedCardToHiddenCardListCurMode failed!"

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$a;->a(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-static {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$a;->a(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 85
    sget-object v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 89
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$a;->a(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 103
    sget-object v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static final recoverLostView(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->p:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->p:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->p:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->p:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "LayoutRestoreGuardian"

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "RestoreGuardian recoverLostView mode:"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->recoverLostViewLayout(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->endAppOrLayoutRestore()V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    .line 99
    .line 100
    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v1, "LauncherExceptionMonitor"

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "ViewLostCheck finishBindItem mode:"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, La3/d;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v1, v2, v3}, La3/d;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    .line 152
    .line 153
    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

    .line 154
    .line 155
    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

    .line 156
    .line 157
    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

    .line 158
    .line 159
    return-void
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
