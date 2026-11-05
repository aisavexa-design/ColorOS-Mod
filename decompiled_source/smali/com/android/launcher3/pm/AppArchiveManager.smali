.class public final Lcom/android/launcher3/pm/AppArchiveManager;
.super Ljava/lang/Object;
.source "AppArchiveManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final archiveScope:Lhv/c;

.field private static final mArchivedPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mRecoverItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher/download/h1;",
            ">;"
        }
    .end annotation
.end field

.field private static final mRecoverPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final requestUnarchiveMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    sget-object v1, Ljv/a;->b:Ljv/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->archiveScope:Lhv/c;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mArchivedPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->requestUnarchiveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    return-void
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
.end method

.method public static final access$clearRecoverStateWhenUnsupported(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->updateAllRecoverPackageNames(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/android/launcher/download/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/android/launcher3/pm/AppArchiveManager;->mArchivedPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public static final synthetic access$getInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher/download/h1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->getInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher/download/h1;

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
    .line 23
.end method

.method public static final synthetic access$getMArchivedPackageNameList$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mArchivedPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final addAppToArchivedPackageNames(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/UserHandle;Z)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "packageName"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "model"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "userHandle"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 30
    const-string p0, "PACKAGE_REMOVED_archive_unsupported"

    .line 32
    invoke-virtual {p2, p1, p3, p0}, Lcom/android/launcher3/OplusLauncherModel;->removePackageInstallReason(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "add archived app :"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "AppArchiveManager"

    .line 52
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p3}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    .line 63
    const-string p0, "PACKAGE_REMOVED_work_profile"

    .line 65
    invoke-virtual {p2, p1, p3, p0}, Lcom/android/launcher3/OplusLauncherModel;->removePackageInstallReason(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 69
    :cond_3
    new-instance v6, Lcom/android/launcher3/pm/AppArchiveManager$addAppToArchivedPackageNames$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/pm/AppArchiveManager$addAppToArchivedPackageNames$1;-><init>(Ljava/lang/String;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/UserHandle;ZLlt/b;)V

    .line 80
    new-instance p2, Lcom/android/launcher3/pm/AppArchiveManager$launchWithArchivalCheck$1;

    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, v6, p0, p1, p3}, Lcom/android/launcher3/pm/AppArchiveManager$launchWithArchivalCheck$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Ljava/lang/String;Llt/b;)V

    const/4 p0, 0x3

    .line 87
    sget-object p1, Lcom/android/launcher3/pm/AppArchiveManager;->archiveScope:Lhv/c;

    .line 89
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final changeInstalledAppInstallState(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileUser(Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/android/launcher3/pm/AppArchiveManager$changeInstalledAppInstallState$1;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/pm/AppArchiveManager$changeInstalledAppInstallState$1;-><init>(Ljava/lang/String;Llt/b;)V

    const/4 p0, 0x3

    .line 21
    sget-object v1, Lcom/android/launcher3/pm/AppArchiveManager;->archiveScope:Lhv/c;

    .line 23
    invoke-static {v1, v0, v0, p1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final getArchivedPackageNamesForRefresh()[Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mArchivedPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method private static getInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher/download/h1;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/launcher/download/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->value()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/download/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v7
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
.end method

.method public static final initArchiveManager(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 14
    const-string/jumbo v1, "init ArchiveManager, support="

    .line 17
    const-string v2, "AppArchiveManager"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 26
    sget-object v3, Lcom/android/launcher3/pm/AppArchiveManager;->archiveScope:Lhv/c;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/android/launcher3/pm/AppArchiveManager$initArchiveManager$1;

    .line 32
    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/pm/AppArchiveManager$initArchiveManager$1;-><init>(Landroid/content/Context;Llt/b;)V

    .line 35
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/android/launcher3/pm/AppArchiveManager$initArchiveManager$2;

    .line 41
    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/pm/AppArchiveManager$initArchiveManager$2;-><init>(Landroid/content/Context;Llt/b;)V

    .line 44
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final isAppArchived(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mArchivedPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public static final isRecovering(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileUser(Landroid/os/UserHandle;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
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
.end method

.method public static final isSupportArchived()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

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
.end method

.method public static final isWaiting(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 13
    const-string v2, "<get-values>(...)"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 40
    check-cast v4, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;

    .line 42
    invoke-virtual {v4}, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;->getState()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v3, "state_recovering"

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 93
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 104
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;

    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;->getState()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v2, "state_waiting"

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_8
    :goto_2
    return v1
.end method

.method public static final isWaitingBySessionId(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;->getState()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string/jumbo v0, "state_waiting"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isWorkProfileApp(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileUser(Landroid/os/UserHandle;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final isWorkProfileUser(Landroid/os/UserHandle;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/android/launcher3/pm/UserCache;->isUserManagedProfiler(Landroid/os/UserHandle;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
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
.end method

.method public static final removeInstallReasonIfNotArchived(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "user"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "model"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "reason"

    .line 22
    const-string/jumbo v3, "onPackageRemoved"

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p2}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/UserHandle;Llt/b;)V

    .line 57
    new-instance p2, Lcom/android/launcher3/pm/AppArchiveManager$launchWithArchivalCheck$1;

    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, v0, p0, p1, p3}, Lcom/android/launcher3/pm/AppArchiveManager$launchWithArchivalCheck$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Ljava/lang/String;Llt/b;)V

    const/4 p0, 0x3

    .line 64
    sget-object p1, Lcom/android/launcher3/pm/AppArchiveManager;->archiveScope:Lhv/c;

    .line 66
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, p2, v3}, Lcom/android/launcher3/OplusLauncherModel;->removePackageInstallReason(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public static final updateAllArchivedPackageNames(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "AppArchiveManager"

    .line 8
    const-string/jumbo v1, "update all archived app"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mArchivedPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide v1, 0x100000000L

    .line 28
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object p0

    .line 36
    const-string/jumbo v1, "getInstalledApplications(...)"

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 64
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 66
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 78
    invoke-static {v1, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 82
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 101
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 103
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final updateAllRecoverPackageNames(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "AppArchiveManager"

    .line 8
    const-string/jumbo v2, "update all recover app"

    .line 11
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/android/launcher/download/z;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 41
    check-cast v2, Lcom/android/launcher/download/h1;

    .line 43
    iget-object v2, v2, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isRecoveringOrWaitingApp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    .line 59
    sget-object v0, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 71
    invoke-static {p0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/android/launcher/download/h1;

    .line 94
    iget-object v1, v1, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_2
    sget-object p0, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 105
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final updateItemInfoState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "info"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isWaiting(Ljava/lang/String;)Z

    move-result v1

    .line 28
    sget-object v2, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcom/android/launcher3/pm/AppArchiveManager;->archiveScope:Lhv/c;

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->markRecoverWaiting()V

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, Lcom/android/launcher/download/h1;

    .line 66
    iget-object v6, v6, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->getInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher/download/h1;

    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/android/launcher3/pm/AppArchiveManager$updateItemInfoState$2;

    .line 84
    invoke-direct {v0, p1, p0, v4}, Lcom/android/launcher3/pm/AppArchiveManager$updateItemInfoState$2;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Llt/b;)V

    .line 87
    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 90
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 99
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 101
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->markRecovering()V

    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 119
    check-cast v7, Lcom/android/launcher/download/h1;

    .line 121
    iget-object v7, v7, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 123
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v4

    .line 131
    :goto_2
    check-cast v6, Lcom/android/launcher/download/h1;

    if-eqz v6, :cond_8

    .line 135
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 139
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->getInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher/download/h1;

    move-result-object v1

    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_8
    new-instance v0, Lcom/android/launcher3/pm/AppArchiveManager$updateItemInfoState$5;

    .line 148
    invoke-direct {v0, p1, p0, v4}, Lcom/android/launcher3/pm/AppArchiveManager$updateItemInfoState$5;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Llt/b;)V

    .line 151
    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    goto :goto_3

    .line 155
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->markArchived()V

    .line 160
    new-instance p0, Lcom/android/launcher3/pm/a;

    .line 162
    invoke-direct {p0, v0}, Lcom/android/launcher3/pm/a;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/android/launcher3/pm/b;

    .line 167
    invoke-direct {v1, p0}, Lcom/android/launcher3/pm/b;-><init>(Lcom/android/launcher3/pm/a;)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 173
    new-instance p0, Lcom/android/launcher3/pm/AppArchiveManager$updateItemInfoState$7;

    .line 175
    invoke-direct {p0, p1, v0, v4}, Lcom/android/launcher3/pm/AppArchiveManager$updateItemInfoState$7;-><init>(Landroid/content/Context;Ljava/lang/String;Llt/b;)V

    .line 178
    invoke-static {v5, v4, v4, p0, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    :goto_3
    return-void
.end method

.method public static final updateSessionState(ILjava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;Ljava/lang/String;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 22
    :goto_0
    invoke-static {v2}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileUser(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 29
    :cond_2
    sget-object v2, Lcom/android/launcher3/pm/AppArchiveManager;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_5

    if-eqz p2, :cond_3

    .line 35
    iget-object v3, p2, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_6

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v3}, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v3, p3

    :cond_6
    :goto_2
    if-eqz v3, :cond_19

    .line 63
    invoke-static {v3}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_6

    .line 71
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 75
    sget-object v5, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    sget-object v6, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x3

    .line 80
    sget-object v8, Lcom/android/launcher3/pm/AppArchiveManager;->archiveScope:Lhv/c;

    const/4 v9, 0x1

    .line 83
    const-string v10, " ,mPackageName="

    .line 85
    const-string v11, "AppArchiveManager"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    .line 92
    :sswitch_0
    const-string/jumbo p2, "state_canceled"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 103
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 109
    const-string p1, "archived canceled:sessionId="

    .line 111
    invoke-static {p1, v10, v3, v11, p0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 121
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 129
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 145
    check-cast p3, Ljava/lang/Number;

    .line 147
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 155
    check-cast p2, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;

    if-eq p3, p0, :cond_b

    .line 159
    invoke-virtual {p2}, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    move v1, v9

    .line 170
    :cond_c
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 179
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 185
    const-string p0, "archived canceled:hasOtherSession"

    .line 187
    invoke-static {v11, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v9

    .line 191
    :cond_e
    sget-object p1, Lcom/android/launcher3/pm/AppArchiveManager;->requestUnarchiveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 197
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 205
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isWaitingBySessionId(I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 211
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 217
    sget p1, Lcom/android/launcher3/R$string;->app_archived_recover_error:I

    .line 219
    invoke-static {p1, p0}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    .line 222
    :cond_f
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    new-instance p0, Lcom/android/launcher3/pm/c;

    .line 227
    invoke-direct {p0, v3}, Lcom/android/launcher3/pm/c;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance p1, Lcom/android/launcher3/pm/d;

    .line 232
    invoke-direct {p1, p0}, Lcom/android/launcher3/pm/d;-><init>(Lcom/android/launcher3/pm/c;)V

    .line 235
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 238
    new-instance p0, Lcom/android/launcher3/pm/AppArchiveManager$updateSessionState$3;

    .line 240
    invoke-direct {p0, v3, v0}, Lcom/android/launcher3/pm/AppArchiveManager$updateSessionState$3;-><init>(Ljava/lang/String;Llt/b;)V

    .line 243
    invoke-static {v8, v0, v0, p0, v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 246
    sget-object p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object p0

    .line 252
    invoke-virtual {p0, v3}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 257
    :sswitch_1
    const-string/jumbo p2, "state_recovered"

    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_4

    .line 268
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 274
    const-string p1, "archived recovered:sessionId="

    .line 276
    invoke-static {p1, v10, v3, v11, p0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    :cond_11
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 282
    sget-object p1, Lcom/android/launcher3/pm/AppArchiveManager;->mArchivedPackageNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 291
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-ne p0, p1, :cond_12

    .line 297
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 301
    const-string p1, "<get-values>(...)"

    .line 303
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    check-cast p0, Ljava/lang/Iterable;

    .line 308
    new-instance p1, Lcom/android/launcher3/pm/e;

    .line 310
    invoke-direct {p1, v3}, Lcom/android/launcher3/pm/e;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-static {p0, p1}, Lkotlin/collections/x;->A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 316
    :cond_12
    new-instance p0, Lcom/android/launcher3/pm/f;

    .line 318
    invoke-direct {p0, v3}, Lcom/android/launcher3/pm/f;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance p1, Lcom/android/launcher3/pm/g;

    .line 323
    invoke-direct {p1, p0}, Lcom/android/launcher3/pm/g;-><init>(Lcom/android/launcher3/pm/f;)V

    .line 326
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 329
    new-instance p0, Lcom/android/launcher3/pm/AppArchiveManager$updateSessionState$6;

    .line 331
    invoke-direct {p0, v3, v0}, Lcom/android/launcher3/pm/AppArchiveManager$updateSessionState$6;-><init>(Ljava/lang/String;Llt/b;)V

    .line 334
    invoke-static {v8, v0, v0, p0, v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 337
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 349
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 353
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/OplusLauncherModel;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 356
    :cond_13
    sget-object p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 358
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object p0

    .line 362
    invoke-virtual {p0, v3}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 366
    :sswitch_2
    const-string/jumbo p2, "state_recovering"

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_4

    .line 376
    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 382
    const-string p2, "archived recovering:sessionId="

    .line 384
    invoke-static {p2, v10, v3, v11, p0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    :cond_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 391
    new-instance p2, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;

    .line 393
    invoke-direct {p2, p1, v3}, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 400
    :sswitch_3
    const-string/jumbo p3, "state_waiting"

    .line 403
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    :goto_4
    return v1

    .line 410
    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 416
    const-string p3, "archived waiting:sessionId="

    .line 418
    invoke-static {p3, v10, v3, v11, p0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    :cond_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 425
    new-instance p3, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;

    .line 427
    invoke-direct {p3, p1, v3}, Lcom/android/launcher3/pm/AppArchiveManager$SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v2, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_18

    .line 435
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->isUnarchival()Z

    .line 438
    iget-object p0, p2, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    .line 440
    const-string p1, "add recover app :"

    .line 442
    invoke-static {p1, p0, v11}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object p0, p2, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    .line 447
    invoke-virtual {v6, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    return v9

    :cond_19
    :goto_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xb62e09f -> :sswitch_3
        0x310c7c6c -> :sswitch_2
        0x33216ed5 -> :sswitch_1
        0x4af88487 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final updateWorkspaceItemInfoIfArchived(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->markArchived()V

    .line 26
    invoke-static {v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-static {v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isWaiting(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 44
    const-string/jumbo p0, "updateWorkspaceItemInfoIfArchived skip recover update: pkg="

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string v0, "AppArchiveManager"

    .line 53
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 57
    :cond_3
    sget-object v1, Lcom/android/launcher3/pm/AppArchiveManager;->mRecoverItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/launcher/download/h1;

    .line 75
    iget-object v3, v2, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 85
    iget-object v4, v2, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 87
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 94
    iget v2, v2, Lcom/android/launcher/download/h1;->h:I

    const/4 v3, 0x1

    .line 97
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    goto :goto_0

    :cond_5
    return-void
.end method
