.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppOpenNewWindow;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppOpenNewWindow"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 6
    invoke-static {}, Lxi/b;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    instance-of v2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 21
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 30
    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->isPCDeviceTouch()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 46
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->a(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_5

    return v3

    .line 60
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string/jumbo v4, "isMirageApp "

    .line 75
    const-string v5, "NewWindowUtil"

    .line 77
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    :goto_0
    move v1, v3

    goto :goto_1

    .line 84
    :cond_6
    sget-object v4, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 86
    new-instance v6, Lk8/a;

    .line 88
    invoke-direct {v6, v1, v2}, Lk8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v6}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 95
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x96

    .line 99
    invoke-interface {v1, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    const-string/jumbo v1, "isMirageApp Future Exception !!!"

    .line 113
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_7

    return v3

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 133
    :cond_8
    invoke-static {v0, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getCurrentVisibleItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 13
    const-string v1, "SystemShortcut"

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 18
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_4

    const/16 v2, 0x63

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 85
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->openNewWindow(Landroid/content/Context;ILjava/lang/String;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v2, "packageName is "

    .line 93
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, ", userId = "

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 115
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "OplusAppInfo--onClick, reject, info type is "

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 124
    invoke-static {p1, p0, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
