.class public interface abstract Lcom/android/launcher3/popup/contract/IPopupMenuContainer;
.super Ljava/lang/Object;
.source "IPopupMenuContainer.kt"

# interfaces
.implements Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer<",
        "Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract haveAppAndSystemShortcuts()Z
.end method

.method public abstract isChangeToContainerEdit()Z
.end method

.method public abstract isDragStarted()Z
.end method

.method public abstract isDragging()Z
.end method

.method public abstract populateAndShow(Landroid/view/View;Lcom/android/launcher3/popup/model/PopupMenuData;)Z
.end method

.method public abstract setChangeToContainerEdit(Z)V
.end method

.method public abstract setDragStarted(Z)V
.end method

.method public abstract setDragging(Z)V
.end method

.method public abstract setShouldCloseResizeFrame(Z)V
.end method

.method public abstract showEditPopupMenu(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/popup/contract/IPopupMenuContainer;)V
.end method
