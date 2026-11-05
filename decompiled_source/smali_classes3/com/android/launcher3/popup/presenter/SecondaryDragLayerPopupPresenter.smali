.class public final Lcom/android/launcher3/popup/presenter/SecondaryDragLayerPopupPresenter;
.super Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;
.source "SecondaryDragLayerPopupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter<",
        "Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;",
        "Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer<",
        "Lcom/android/launcher3/popup/presenter/SecondaryDragLayerPopupPresenter;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final showForIcon(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BubbleTextView;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "originalIcon"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "notificationKeys"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "systemShortcuts"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 21
    invoke-direct {v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 26
    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setPresenter(Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;)V

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->populateAndShow(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    .line 39
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
