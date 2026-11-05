.class public interface abstract Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;
.super Ljava/lang/Object;
.source "IBasePopupMenuContainer.java"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/DragSource;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;"
    }
.end annotation


# virtual methods
.method public abstract animateClose()V
.end method

.method public abstract applyShortcutInfoCompat(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
.end method

.method public abstract close(Z)V
.end method

.method public abstract configureForLauncher(Lcom/android/launcher3/Launcher;)V
.end method

.method public abstract forceCloseCompleteCompat()V
.end method

.method public abstract getHitRectCompat(Landroid/graphics/Rect;)V
.end method

.method public abstract getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract getVisibilityCompat()Z
.end method

.method public abstract isOpenCompat()Z
.end method

.method public abstract setEndRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract setPresenter(Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;)V
.end method
