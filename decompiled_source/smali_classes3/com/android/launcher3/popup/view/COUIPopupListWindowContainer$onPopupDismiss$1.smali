.class public final Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$onPopupDismiss$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPopupListWindowContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->onPopupDismiss(Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $longPressedView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$onPopupDismiss$1;->$longPressedView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$onPopupDismiss$1;->this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$onPopupDismiss$1;->this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$onPopupDismiss$1;->$longPressedView:Landroid/view/View;

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_5

    .line 32
    instance-of v2, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p0

    .line 38
    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 40
    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setVisibility(I)V

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconVisible(Z)V

    .line 47
    :cond_0
    instance-of v2, p0, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v2, :cond_2

    .line 51
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->supportMultiSize()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 63
    instance-of v2, v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 71
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.layout.WrapCardViewContainerBase"

    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 79
    invoke-virtual {v2, v3}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->setVisibility(I)V

    .line 82
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/launcher3/card/EngineCardView;->setVisibility(I)V

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 89
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 91
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMChangeToContainerEdit()Z

    move-result p0

    if-nez p0, :cond_5

    .line 106
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 112
    const-string p0, "COUIPopupListWindowContainer"

    .line 114
    const-string v2, "dragView remove"

    .line 116
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    .line 122
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    .line 129
    :cond_6
    invoke-static {p1}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->access$finishPopupBlurViewForResizeGesture(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$onPopupDismiss$1;->$longPressedView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    instance-of p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
