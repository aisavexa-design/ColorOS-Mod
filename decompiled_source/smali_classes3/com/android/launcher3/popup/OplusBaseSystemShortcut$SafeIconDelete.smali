.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$SafeIconDelete;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeIconDelete"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

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
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v1, v3, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    :goto_0
    return v2
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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    const/16 v1, 0xb4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x2000000

    .line 22
    .line 23
    invoke-static {p1, v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 27
    .line 28
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 35
    .line 36
    new-instance v4, Lcom/android/launcher3/popup/f;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/popup/f;-><init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$SafeIconDelete;Lcom/android/launcher/Launcher;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1, v1, v2, v4}, Lcom/android/launcher3/IBubbleTextViewExt;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->P(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
    .line 63
    .line 64
    .line 65
.end method
