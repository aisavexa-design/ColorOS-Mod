.class Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "PackageInstallerCompatVL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/compat/PackageInstallerCompatVL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/compat/PackageInstallerCompatVL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method

.method private isColorAppStoreDownloadFirst(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->a(Lcom/android/launcher3/compat/PackageInstallerCompatVL;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->v(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private pushSessionDisplayToLauncher(I)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mInstaller:Landroid/content/pm/PackageInstaller;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->b(Lcom/android/launcher3/compat/PackageInstallerCompatVL;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->isColorAppStoreDownloadFirst(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mActiveSessions:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->addSessionInfoToCache(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/os/UserHandle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    return-object v2
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


# virtual methods
.method public onActiveChanged(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onBadgingChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->pushSessionDisplayToLauncher(I)Landroid/content/pm/PackageInstaller$SessionInfo;

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
.end method

.method public onCreated(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onFinished(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mActiveSessions:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mActiveSessions:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x3ea

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, v0}, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->fromState(ILjava/lang/String;)Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->sendUpdate(Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public onProgressChanged(IF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mInstaller:Landroid/content/pm/PackageInstaller;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->b(Lcom/android/launcher3/compat/PackageInstallerCompatVL;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->isColorAppStoreDownloadFirst(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->sendUpdate(Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
