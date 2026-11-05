.class public final synthetic Ln8/d;
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
    iput-object p1, p0, Ln8/d;->a:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

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
    .locals 1

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
    check-cast p1, Lcom/android/launcher3/popup/model/DeepShortcutEntry;

    .line 18
    iget-object p0, p0, Ln8/d;->a:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;->getReady()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lcom/android/launcher3/popup/presenter/a;

    .line 63
    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/presenter/a;-><init>(Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;)V

    .line 66
    invoke-virtual {v0, p2}, Lcom/android/launcher3/popup/presenter/a;->onClick(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->dismissPopupWindow()V

    .line 72
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
