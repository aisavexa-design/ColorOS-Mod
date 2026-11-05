.class public interface abstract Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;
.super Ljava/lang/Object;
.source "IBasePopupMenuPresenter.java"


# virtual methods
.method public abstract createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
.end method

.method public abstract getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getFastClose()Z
.end method

.method public abstract getFastDuration()J
.end method

.method public abstract getItemClickListener()Lcom/android/launcher3/popup/presenter/a;
.end method

.method public abstract getItemDragHandler()Lcom/android/launcher3/popup/PopupItemDragHandler;
.end method

.method public abstract getNumNotifications()I
.end method

.method public abstract getOriginalIcon()Lcom/android/launcher3/BubbleTextView;
.end method

.method public abstract getResourcesCompat()Landroid/content/res/Resources;
.end method

.method public abstract getTitleForAccessibility()Ljava/lang/String;
.end method

.method public abstract handleCloseBegin()V
.end method

.method public abstract handleCloseComplete()V
.end method

.method public abstract handleDragEnd()V
.end method

.method public abstract handleDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public abstract setFastClose(JZ)V
.end method

.method public abstract setNumNotifications(I)V
.end method

.method public abstract setOriginalIcon(Lcom/android/launcher3/BubbleTextView;)V
.end method

.method public abstract updateNotificationInfos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateShortcutInfo(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
.end method
