.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/c;->a:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/launcher3/popup/model/PopupMenuEntry;

    .line 3
    check-cast p2, Landroid/view/View;

    .line 5
    const-string v0, "e"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "v"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/android/launcher3/popup/model/NotificationEntry;

    .line 18
    iget-object p0, p0, Ln8/c;->a:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/popup/model/NotificationEntry;->getKey()Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/android/launcher3/notification/NotificationListener;->getNotificationsForKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    .line 43
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_5

    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p2

    .line 58
    check-cast p2, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    .line 75
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 82
    :cond_4
    new-instance v1, Lcom/android/launcher3/notification/NotificationInfo;

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 90
    invoke-virtual {v2}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 101
    invoke-direct {v1, v2, p1, v0}, Lcom/android/launcher3/notification/NotificationInfo;-><init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 104
    invoke-virtual {v1, p2}, Lcom/android/launcher3/notification/NotificationInfo;->onClick(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->dismissPopupWindow()V

    .line 110
    :cond_5
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
