.class public final Lcom/android/launcher3/pm/InstallSessionTracker;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "InstallSessionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/pm/InstallSessionTracker$Callback;
    }
.end annotation


# instance fields
.field private mActiveSessions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mWeakCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/pm/InstallSessionTracker$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mWeakHelper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;Landroid/content/pm/LauncherApps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mLauncherApps:Landroid/content/pm/LauncherApps;

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
.end method

.method public static synthetic a(Lcom/android/launcher3/pm/InstallSessionTracker;Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private getActiveSessionMap(Lcom/android/launcher3/pm/InstallSessionHelper;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getAllVerifiedSessions()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/launcher3/util/PackageUserKey;->fromSessionInfo(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/android/launcher3/pm/i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/android/launcher3/pm/i;-><init>(Lcom/android/launcher3/pm/InstallSessionTracker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    .line 54
    .line 55
    return-object p0
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

.method private pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getVerifiedSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromSessionInfo(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p2}, Lcom/android/launcher3/pm/InstallSessionTracker;->getActiveSessionMap(Lcom/android/launcher3/pm/InstallSessionHelper;)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onUpdateSessionDisplay(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
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
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 28
    sget p2, Lcom/android/launcher3/pm/AppArchiveManager;->a:I

    .line 30
    const-string/jumbo p2, "state_recovering"

    .line 33
    const-string/jumbo v0, "state"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2, p0, v0}, Lcom/android/launcher3/pm/AppArchiveManager;->updateSessionState(ILjava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->tryQueuePromiseAppIcon(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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

.method public final onCreated(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    .line 17
    const-string v2, "b/202985412"

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 25
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v4

    float-to-int v4, v4

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    .line 52
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v6

    .line 64
    invoke-static {v6}, Lcom/android/launcher3/pm/InstallSessionHelper;->isRestoreByInstallReason(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 70
    sget-object v5, Lv2/b$a;->a:Lv2/b;

    .line 72
    invoke-virtual {v5}, Lv2/b;->f()V

    .line 75
    iput-boolean v3, v5, Lv2/b;->p:Z

    const-wide/32 v6, 0x36ee80

    .line 80
    invoke-virtual {v5, v6, v7}, Lzi/b;->e(J)V

    .line 83
    const-string/jumbo v5, "onGoogleRestoreStart"

    .line 86
    const-string v6, "FileLogController"

    .line 88
    const-string v7, "BR-Launcher_GoogleRestoreLogController"

    .line 90
    invoke-static {v6, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-eqz v3, :cond_6

    .line 100
    :cond_4
    const-string v3, "InstallSessionTracker Session created sessionId="

    .line 102
    const-string v4, ", sessionInfo="

    .line 104
    invoke-static {p1, v3, v4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p0, :cond_5

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    const-string v6, "(packageName="

    .line 114
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, " progress="

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v6

    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, " user="

    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, " installReason="

    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v6

    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v6, " installPkg="

    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v6, " hash="

    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v6, ")"

    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    .line 191
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 203
    invoke-static {p0}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onInstallSessionCreated(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 210
    sget v2, Lcom/android/launcher3/pm/AppArchiveManager;->a:I

    .line 212
    const-string/jumbo v2, "state"

    .line 215
    const-string/jumbo v3, "state_waiting"

    .line 218
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p1, v3, p0, v5}, Lcom/android/launcher3/pm/AppArchiveManager;->updateSessionState(ILjava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 227
    invoke-static {p1}, Lcom/android/launcher3/pm/AppArchiveManager;->isWaitingBySessionId(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 233
    invoke-static {p0}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object p1

    .line 237
    invoke-interface {v1, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 240
    :cond_7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->tryQueuePromiseAppIcon(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void

    .line 244
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    const-string v3, "InstallSessionTracker Session failed sessionId="

    .line 248
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string p1, ", callback="

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string p1, ", helper="

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinished(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 15
    iget-object v4, v0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    if-eqz v4, :cond_f

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-direct {v0, v3}, Lcom/android/launcher3/pm/InstallSessionTracker;->getActiveSessionMap(Lcom/android/launcher3/pm/InstallSessionHelper;)Landroid/util/SparseArray;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lcom/android/launcher3/util/PackageUserKey;

    .line 39
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v6, :cond_f

    .line 44
    iget-object v5, v6, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 48
    invoke-static {v5}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    move v10, v8

    .line 63
    :goto_0
    iget-object v11, v6, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 65
    invoke-virtual {v6}, Lcom/android/launcher3/util/PackageUserKey;->getInstallReason()I

    move-result v12

    .line 69
    new-instance v13, Lcom/android/launcher3/pm/PackageInstallInfo;

    .line 71
    invoke-direct {v13, v10, v9, v11, v5}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(IILandroid/os/UserHandle;Ljava/lang/String;)V

    .line 74
    iput v12, v13, Lcom/android/launcher3/pm/PackageInstallInfo;->installReason:I

    const/4 v11, 0x1

    .line 77
    iget v12, v13, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    if-eqz v12, :cond_4

    const/16 v14, 0x64

    if-eq v12, v14, :cond_4

    if-eq v10, v8, :cond_4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v11

    .line 93
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 99
    sget-object v12, Lv2/b$a;->a:Lv2/b;

    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string v14, "FileLogController"

    .line 106
    const-string v15, "BR-Launcher_GoogleRestoreLogController"

    .line 108
    const-string/jumbo v9, "onGoogleRestoreEnd"

    .line 111
    invoke-static {v14, v15, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v14, 0x1b7740

    .line 117
    invoke-virtual {v12, v14, v15}, Lzi/b;->a(J)V

    :cond_5
    if-nez v8, :cond_6

    if-eqz v10, :cond_7

    .line 124
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    const-string v9, "InstallSessionTracker onFinished sessionId="

    .line 128
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v9, ", packageUserKey="

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v9, ", success="

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v9, ", install info="

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 162
    const-string v9, "b/202985412"

    .line 164
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_9

    .line 169
    iget-object v8, v6, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 171
    invoke-static {v8}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileUser(Landroid/os/UserHandle;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 177
    invoke-direct {v0, v1, v3, v4}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v2, :cond_8

    .line 183
    const-string/jumbo v8, "state_recovered"

    goto :goto_3

    .line 187
    :cond_8
    const-string/jumbo v8, "state_canceled"

    .line 190
    :goto_3
    invoke-static {v1, v8, v0, v5}, Lcom/android/launcher3/pm/AppArchiveManager;->updateSessionState(ILjava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;Ljava/lang/String;)Z

    :cond_9
    if-nez v2, :cond_b

    if-eqz v7, :cond_b

    .line 197
    invoke-static {v5}, Lcom/android/launcher3/pm/AppArchiveManager;->isWaiting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 203
    invoke-static {v5}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v9, v11

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_c

    .line 214
    invoke-interface {v4, v13}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    goto :goto_5

    .line 218
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 224
    const-string/jumbo v0, "ignoreStaleSessionFail, skip FAILED bind sessionId="

    .line 227
    const-string v7, ", packageName="

    .line 229
    invoke-static {v0, v1, v7, v5}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v7, "InstallApp"

    .line 235
    const-string v8, "InstallSessionTracker"

    .line 237
    invoke-static {v7, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-nez v2, :cond_f

    .line 242
    invoke-virtual {v3, v1}, Lcom/android/launcher3/pm/InstallSessionHelper;->promiseIconAddedForId(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v9, :cond_e

    .line 250
    iget-object v0, v6, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 252
    invoke-interface {v4, v5, v0}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onSessionFailure(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 255
    :cond_e
    invoke-virtual {v3, v1}, Lcom/android/launcher3/pm/InstallSessionHelper;->removePromiseIconId(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getVerifiedSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final register()V
    .locals 2

    .line 1
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/content/pm/LauncherApps;->registerPackageInstallerSessionCallback(Ljava/util/concurrent/Executor;Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unregisterPackageInstallerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
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
