.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppArchiveRestore;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppArchiveRestore"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_0
    const-string p0, "SystemShortcut"

    .line 46
    .line 47
    const-string v0, "AppArchiveRestore isEnabled !(mTarget instanceof Launcher) or  mItemInfo == null"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/high16 v1, 0x2000000

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1, v0}, Lcom/android/launcher/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "8"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
.end method

.method public final setIconAndLabelFor(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_app_recover:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/popup/SystemShortcut;->updateIcon(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/android/launcher3/R$string;->app_recover_title:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
