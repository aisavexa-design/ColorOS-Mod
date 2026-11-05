.class public Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;
.super Ljava/lang/Object;
.source "BasePopupMenuPresenter.java"

# interfaces
.implements Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        "C::",
        "Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;"
    }
.end annotation


# instance fields
.field protected mAccessibilityDelegate:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mFastClose:Z

.field protected mFastDuration:J

.field protected mNumNotifications:I

.field protected mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

.field protected mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

.field protected mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

.field protected final mStartDragThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mFastClose:Z

    .line 9
    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mFastDuration:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mActivityContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/android/launcher3/R$dimen;->deep_shortcuts_start_drag_threshold:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mStartDragThreshold:I

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter$1;-><init>(Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

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
.end method

.method public final getFastClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mFastClose:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final getFastDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mFastDuration:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getItemClickListener()Lcom/android/launcher3/popup/presenter/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/presenter/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/presenter/a;-><init>(Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getItemDragHandler()Lcom/android/launcher3/popup/PopupItemDragHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

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
.end method

.method public final getNumNotifications()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mNumNotifications:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getOriginalIcon()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

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
.end method

.method public final getResourcesCompat()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getTitleForAccessibility()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mNumNotifications:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->shortcuts_menu_with_notifications_description:I

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public handleCloseComplete()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public handleDragEnd()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setAccessibilityDelegate(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    .line 2
    .line 3
    return-void
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

.method public final setFastClose(JZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mFastClose:Z

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mFastDuration:J

    .line 4
    .line 5
    return-void
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

.method public final setNumNotifications(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mNumNotifications:I

    .line 2
    .line 3
    return-void
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

.method public final setOriginalIcon(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    return-void
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

.method public final setPopupItemDragHandler(Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

    .line 2
    .line 3
    return-void
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

.method public final updateNotificationInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->applyNotificationInfosCompat(Ljava/util/List;)V

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

.method public final updateShortcutInfo(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->applyShortcutInfoCompat(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
