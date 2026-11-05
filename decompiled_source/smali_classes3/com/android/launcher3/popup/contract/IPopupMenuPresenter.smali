.class public interface abstract Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;
.super Ljava/lang/Object;
.source "IPopupMenuPresenter.kt"

# interfaces
.implements Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;


# virtual methods
.method public abstract finishPopupBlurView()V
.end method

.method public abstract getLongPressedView()Landroid/view/View;
.end method

.method public abstract getPopupBlurView()Lcom/android/launcher3/popup/PopupBlurView;
.end method

.method public abstract handlePopupClose(Z)V
.end method

.method public abstract setAddPopupBlurView(Z)V
.end method

.method public abstract setLongPressedView(Landroid/view/View;)V
.end method

.method public abstract setPopupBlurView(Lcom/android/launcher3/popup/PopupBlurView;)V
.end method

.method public abstract setPopupBlurViewIfNull(Lcom/android/launcher3/popup/PopupBlurView;)V
.end method

.method public abstract setRemovePopupBlurView(Z)V
.end method

.method public abstract shouldAddPopupBlurView()Z
.end method

.method public abstract shouldRemovePopupBlurView()Z
.end method
