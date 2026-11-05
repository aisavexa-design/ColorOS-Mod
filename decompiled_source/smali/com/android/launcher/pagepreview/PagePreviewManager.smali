.class public Lcom/android/launcher/pagepreview/PagePreviewManager;
.super Ljava/lang/Object;
.source "PagePreviewManager.java"


# instance fields
.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    sget v0, Lcom/android/launcher3/R$id;->page_preview_root:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private isPagePreviewState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

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


# virtual methods
.method public cancelDragPreViewIfNeed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->cancelDragPreViewIfNeed()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    return-object p0
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

.method public onDropAnimationComplete(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->isPagePreviewState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onDropAnimationComplete(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public onPageEndTransition()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->isPagePreviewState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onPageEndTransition()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onStateDisableTransitionCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateDisableTransitionEnd()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public onStateDisableTransitionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateDisableTransitionEnd()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public onStateDisabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateDisabled()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onStateEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateEnabled()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onStateTransitionEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onStateTransitionEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onWallpaperBrightnessChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->onWallpaperBrightnessChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public refreshIconSelectState(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->refreshIconSelectState(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public resetRemoveBtnText()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->resetRemoveBtnText()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setAutoClassifyBtnEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setAutoClassifyBtnEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setFolderFormBtnEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setFolderFormBtnEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setRemoveBtnState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setRemoveBtnState(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setupCancelButtonState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setupCancelButtonState()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setupDefaultButtonState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setupDefaultButtonState()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setupViews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setupViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public updatePagePreviewItems()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePagePreviewItems()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public updatePreviewListItems()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePreviewListContainerItems()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public updateRemoveBtnText()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updateRemoveBtnText()V

    :cond_0
    return-void
.end method

.method public updateRemoveBtnText(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewManager;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updateRemoveBtnText(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_0
    return-void
.end method
