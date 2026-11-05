.class public final Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;
.super Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;
.source "PopupMenuPresenter.kt"

# interfaces
.implements Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter<",
        "Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/popup/contract/IPopupMenuContainer;",
        ">;",
        "Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;"
    }
.end annotation


# instance fields
.field private mAddPopupBlurView:Z

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mLongPressedView:Landroid/view/View;

.field private mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

.field private mRemovePopupBlurView:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mAddPopupBlurView:Z

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mRemovePopupBlurView:Z

    return-void
.end method

.method public static final synthetic access$getMLongPressedView$p(Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter$createPreDragCondition$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter$createPreDragCondition$1;-><init>(Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method public final finishPopupBlurView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "PopupMenuPresenter"

    .line 9
    const-string v1, "finishPopupBlur"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mActivityContext:Landroid/content/Context;

    move-object v2, v1

    .line 19
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 32
    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 42
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupView"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    if-eqz v0, :cond_3

    .line 60
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "getDragLayer(...)"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 74
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->isChangeToContainerEdit()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/popup/PopupBlurView;->finish(Landroid/view/ViewGroup;Z)V

    :cond_3
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    :cond_4
    return-void
.end method

.method public final getLongPressedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

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

.method public final getPopupBlurView()Lcom/android/launcher3/popup/PopupBlurView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

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

.method public final handleCloseBegin()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mActivityContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_7

    .line 10
    instance-of v1, v1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_7

    .line 14
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/android/launcher/Launcher;

    const/high16 v1, 0x2000000

    .line 24
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 30
    const-string v3, "PopupMenuPresenter"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 38
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->haveAppAndSystemShortcuts()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    check-cast v1, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 51
    iget-boolean v2, v1, Lcom/android/launcher/layout/ItemResizeFrame;->N0:Z

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v1

    .line 65
    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_3

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const-string v1, "drag guide, common icon need hide text."

    .line 77
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 82
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/BubbleTextView;->onDragStateChange(ZZ)V

    :cond_3
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    .line 88
    :goto_1
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 90
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v2

    .line 94
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 100
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 102
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v2

    .line 106
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    .line 115
    const-string/jumbo v1, "reset anim!!"

    .line 118
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 123
    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 125
    invoke-interface {v1, v4, v5}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 128
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_7

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->shouldRemovePopupBlurView()Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 152
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final handleCloseComplete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 3
    instance-of v0, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 10
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->isDragStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 22
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.card.groupcard.GroupCardView"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setTextVisible(Z)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->shouldRemovePopupBlurView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->finishPopupBlurView()V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 50
    iget-object v2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mActivityContext:Landroid/content/Context;

    .line 52
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher.Launcher"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawSearchTextBeVisible()Z

    move-result v5

    .line 72
    invoke-virtual {v0, v5}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v5

    .line 82
    invoke-virtual {v0, v5}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 88
    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 92
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 94
    iget-object v5, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 96
    iget-object v5, v5, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 98
    invoke-interface {v5}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v4

    .line 113
    :goto_1
    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 115
    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v6

    .line 119
    invoke-static {v6}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 125
    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 127
    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v6

    .line 131
    invoke-static {v6}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    :goto_3
    const/high16 v7, 0x2000000

    .line 143
    invoke-static {v0, v7}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v7

    .line 147
    instance-of v7, v7, Lcom/android/launcher/layout/ItemResizeFrame;

    if-nez v5, :cond_9

    .line 151
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 153
    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v6, :cond_9

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 163
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 168
    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 170
    iget-object v5, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 172
    check-cast v5, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v5, :cond_7

    .line 176
    invoke-interface {v5}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->isDragging()Z

    move-result v5

    if-ne v5, v1, :cond_7

    .line 182
    iget-object v5, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 184
    check-cast v5, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v5, :cond_9

    .line 188
    invoke-interface {v5}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->isDragStarted()Z

    move-result v5

    if-ne v5, v1, :cond_9

    .line 194
    :cond_7
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    .line 202
    iget-object v5, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 204
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v5

    if-nez v5, :cond_8

    if-eqz v0, :cond_9

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 214
    invoke-virtual {v0, v4}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 219
    instance-of v5, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v5, :cond_a

    .line 223
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.folder.FolderIcon"

    .line 226
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 231
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 235
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    .line 238
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 243
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->isTextVisible()Z

    move-result v5

    .line 247
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    if-nez v5, :cond_a

    .line 252
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 254
    sget-object v5, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    const-wide/16 v6, 0xc8

    .line 258
    invoke-interface {v0, v6, v7, v5, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V

    .line 261
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 263
    instance-of v5, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v5, :cond_b

    .line 267
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    .line 270
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 275
    iget-boolean v5, v0, Lcom/android/launcher3/card/LauncherCardView;->mIsDraggingOrAnim:Z

    if-nez v5, :cond_b

    .line 279
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setTextVisible(Z)V

    .line 282
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 293
    instance-of v5, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_c

    .line 297
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.ShortcutContainer"

    .line 300
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 305
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 309
    instance-of v6, v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v6, :cond_c

    .line 313
    check-cast v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 315
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v0, :cond_c

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 321
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 326
    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    .line 329
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 331
    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v1, :cond_d

    .line 335
    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 337
    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v0

    .line 341
    :cond_d
    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_e

    .line 345
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 347
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setSelfTitleVisible(Ljava/lang/Boolean;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 354
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 358
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 360
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    .line 364
    iget-object v5, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 366
    invoke-virtual {v1, v5}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 369
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 374
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 380
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 382
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_f

    .line 388
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 390
    invoke-static {p0, v4}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_f
    return-void
.end method

.method public final handleDragEnd()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->isAddShowOriginalIconOpsForPop()Z

    move-result v1

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    .line 29
    const-string v3, "PopupMenuPresenter"

    if-eqz v2, :cond_0

    .line 33
    const-string/jumbo v2, "onDragEnd addShowOriginalIconOpsForPop:"

    .line 36
    invoke-static {v2, v3, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 42
    iget-object v4, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 46
    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    const-string/jumbo v4, "onDragEnd set mLongPressedView VISIBLE"

    .line 66
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 88
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 94
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz p0, :cond_9

    .line 98
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->isOpenCompat()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_9

    .line 105
    instance-of p0, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_9

    .line 109
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 111
    invoke-static {v0, v3}, Lcom/android/launcher3/popup/PopupPopulator;->getShortcutInfoList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object p0

    .line 115
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 133
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 135
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 144
    const-string v3, ""

    .line 146
    :cond_6
    invoke-static {v3}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string/jumbo v5, "package_name"

    .line 153
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 167
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 171
    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .line 173
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v5

    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v2, v5, :cond_7

    .line 187
    const-string/jumbo v5, "|"

    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 196
    :cond_8
    const-string/jumbo p0, "shortcut_name"

    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v4, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p0, v0, Lcom/android/statistics/a;->b:Lym/j;

    .line 208
    const-string/jumbo v0, "shortcut_menu_impression"

    .line 211
    invoke-virtual {p0, v0, v4, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final handleDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 17
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->isOpenCompat()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 30
    instance-of v2, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v2, :cond_0

    .line 34
    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 45
    instance-of v2, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 50
    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 53
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 62
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_2

    .line 66
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    move-object v0, p0

    goto :goto_0

    .line 70
    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_2

    .line 74
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.card.groupcard.GroupCardView"

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 82
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animCardAlpha(ZZ)V

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 87
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->exitLongPress()V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_3

    .line 105
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, v1, :cond_3

    .line 109
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 115
    sget-object v0, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    const-wide/16 v1, 0xc8

    .line 119
    invoke-interface {p1, v1, v2, v0, p0}, Lcom/android/launcher3/IBubbleTextViewExt;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final handlePopupClose(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 5
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->isDragStarted()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 16
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v4, "handle close, mLongPressedView = "

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " mDragStarted:"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "PopupMenuPresenter"

    .line 41
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 54
    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_2

    .line 58
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeDeleteBgIndicatorView()V

    goto :goto_1

    .line 70
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_3

    .line 74
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.inspirationclock.InspirationClock"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->removeDeleteBgIndicatorView()V

    .line 85
    :cond_3
    :goto_1
    new-instance v0, Lcom/android/launcher3/card/m0;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {v0, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(Lkotlin/jvm/functions/Function1;Z)V

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 95
    instance-of v1, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_4

    .line 99
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.TitleCardView"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/TitleCardView;->setCardPopupItem(Lcom/google/gson/JsonElement;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 113
    instance-of v1, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 115
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.card.groupcard.GroupCardView"

    if-eqz v1, :cond_5

    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->clearSystemShortCutList()V

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 130
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 135
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->isDragStarted()Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 144
    instance-of v4, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v4, :cond_7

    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animCardAlpha(ZZ)V

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 163
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animBg(Z)V

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 173
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getLongPressObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0, v3}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 182
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 184
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v0, :cond_8

    .line 188
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->isDragStarted()Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 197
    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mActivityContext:Landroid/content/Context;

    .line 203
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 205
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 207
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 215
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupView"

    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 223
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBgAndIndicator(Z)V

    .line 230
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 232
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_a

    .line 236
    sget-boolean p1, Lcom/android/launcher/settings/a1;->a:Z

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 240
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 246
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

    .line 248
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.BubbleTextView"

    .line 251
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 256
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final setAddPopupBlurView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mAddPopupBlurView:Z

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

.method public final setLongPressedView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLongPressedView:Landroid/view/View;

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

.method public final setPopupBlurView(Lcom/android/launcher3/popup/PopupBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

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

.method public final setPopupBlurViewIfNull(Lcom/android/launcher3/popup/PopupBlurView;)V
    .locals 1

    .line 1
    const-string v0, "blurView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final setRemovePopupBlurView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mRemovePopupBlurView:Z

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

.method public final shouldAddPopupBlurView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mAddPopupBlurView:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final shouldRemovePopupBlurView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mRemovePopupBlurView:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    sget-object v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-object v4, p1

    .line 13
    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 15
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 26
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-object v0

    .line 38
    :cond_2
    new-instance v3, Lcom/android/launcher3/popup/model/ShortcutDataBuilder;

    .line 40
    invoke-direct {v3, v4}, Lcom/android/launcher3/popup/model/ShortcutDataBuilder;-><init>(Lcom/android/launcher/Launcher;)V

    .line 43
    invoke-virtual {v3, p1}, Lcom/android/launcher3/popup/model/ShortcutDataBuilder;->buildPopupData(Landroid/view/View;)Lcom/android/launcher3/popup/model/PopupMenuData;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    .line 50
    :cond_3
    iget-object v6, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v7, 0x45

    const-wide/16 v8, 0x32

    const/16 v10, 0x8

    .line 58
    invoke-static {v6, v7, v8, v9, v10}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 61
    const-string v6, "context"

    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v6, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    .line 68
    invoke-direct {v6, v4}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 71
    iput-object v6, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 73
    invoke-interface {v6, p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->setPresenter(Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;)V

    .line 76
    iget-object v6, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 78
    check-cast v6, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v6, :cond_4

    .line 82
    invoke-interface {v6, v4}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->configureForLauncher(Lcom/android/launcher3/Launcher;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 87
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-object v6, p1

    .line 90
    check-cast v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 92
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v7

    if-ne v1, v7, :cond_6

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 100
    check-cast p1, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz p1, :cond_5

    .line 104
    invoke-interface {p1, v6, v5}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->showEditPopupMenu(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/popup/contract/IPopupMenuContainer;)V

    .line 107
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 109
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    return-object p0

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 114
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v1, :cond_7

    .line 118
    invoke-interface {v1, p1, v3}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->populateAndShow(Landroid/view/View;Lcom/android/launcher3/popup/model/PopupMenuData;)Z

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_9

    .line 126
    const-string v2, "PopupMenuPresenter"

    .line 128
    const-string/jumbo v5, "result is false, don\'t set popup"

    .line 131
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v2

    .line 138
    invoke-virtual {v3}, Lcom/android/launcher3/popup/model/PopupMenuData;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    .line 142
    invoke-virtual {v2, v5}, Lz4/h;->i(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 148
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v2

    .line 152
    invoke-virtual {v3}, Lcom/android/launcher3/popup/model/PopupMenuData;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v4, v3}, Lz4/h;->j(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 162
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 164
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    return-object p0

    .line 167
    :cond_9
    invoke-static {v2}, Lcom/android/launcher3/popup/PopupMenuManager;->setIsPopupDismissed(Z)V

    .line 170
    :cond_a
    instance-of p1, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_b

    .line 174
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 176
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    return-object p0

    :cond_b
    if-eqz v1, :cond_c

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    move-object v0, p0

    .line 184
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    :cond_c
    return-object v0
.end method
