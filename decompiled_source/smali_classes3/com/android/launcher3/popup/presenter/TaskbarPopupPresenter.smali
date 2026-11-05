.class public final Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter;
.super Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;
.source "TaskbarPopupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter<",
        "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
        "Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer<",
        "Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mLauncher:Lcom/android/launcher3/taskbar/BaseTaskbarContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter;->mLauncher:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    return-void
.end method

.method public static a(Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 1
    const-string/jumbo v0, "s"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter;->mLauncher:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 9
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final showForIcon(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/PopupDataProvider;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarPopupController;",
            "Lcom/android/launcher3/BubbleTextView;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/popup/PopupDataProvider;",
            ")",
            "Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer<",
            "Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "icon"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "item"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "popupDataProvider"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 26
    invoke-direct {v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setPresenter(Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;)V

    .line 34
    invoke-virtual {p4, p3}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v0

    .line 38
    invoke-virtual {p4, p3}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationKeysForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object p4

    .line 42
    const-string/jumbo v1, "getNotificationKeysForItem(...)"

    .line 45
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 50
    new-instance v2, Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter$showForIcon$1;

    .line 52
    iget-object v3, p0, Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter;->mLauncher:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 54
    invoke-direct {v2, v3, v1}, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz p1, :cond_0

    .line 62
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;

    .line 64
    invoke-direct {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getSystemShortcuts()Ljava/util/stream/Stream;

    move-result-object p1

    .line 77
    new-instance v2, Lm8/d;

    .line 79
    invoke-direct {v2, p0, p3, p2}, Lm8/d;-><init>(Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)V

    .line 82
    new-instance p3, Lcom/pantanal/fundation/internal/track/a;

    const/4 v4, 0x1

    .line 85
    invoke-direct {p3, v4, v2}, Lcom/pantanal/fundation/internal/track/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 92
    new-instance p3, Lm8/e;

    .line 94
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v2, Li3/h;

    const/4 v4, 0x1

    .line 100
    invoke-direct {v2, p3, v4}, Li3/h;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 107
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    .line 111
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/List;

    .line 117
    invoke-virtual {v1, p2, v0, p4, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->populateAndShow(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V

    .line 120
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 126
    invoke-virtual {v3, p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    .line 129
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 131
    new-instance p2, Lcom/android/launcher3/popup/presenter/b;

    .line 133
    invoke-direct {p2, v3, p0}, Lcom/android/launcher3/popup/presenter/b;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/popup/presenter/TaskbarPopupPresenter;)V

    .line 136
    invoke-virtual {p1, p2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setOnCloseCallback(Ljava/lang/Runnable;)V

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 141
    const-string/jumbo p1, "mPopupMenu"

    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
