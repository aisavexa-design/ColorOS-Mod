.class public abstract Lcom/android/launcher3/popup/PopupLiveUpdateHandler;
.super Ljava/lang/Object;
.source "PopupLiveUpdateHandler.java"

# interfaces
.implements Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field protected final mBasePopupMenuContainer:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

.field protected final mContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mBasePopupMenuContainer:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 7
    .line 8
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


# virtual methods
.method public final onNotificationDotsUpdated(Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mBasePopupMenuContainer:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 13
    const-string v1, "PopupLiveUpdateHandler"

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo p0, "onNotificationDotsUpdated: mOriginalIcon is null."

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p0, :cond_2

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    const-string/jumbo p0, "onNotificationDotsUpdated: itemInfo is null."

    .line 51
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

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
    .line 23
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final trimNotifications(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mBasePopupMenuContainer:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    const-string p0, "PopupLiveUpdateHandler"

    .line 17
    const-string/jumbo p1, "trimNotifications: mOriginalIcon is null."

    .line 20
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->trimNotifications(Ljava/util/HashMap;)V

    return-void
.end method
