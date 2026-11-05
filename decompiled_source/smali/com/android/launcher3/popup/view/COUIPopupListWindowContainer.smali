.class public final Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;
.super Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;
.source "COUIPopupListWindowContainer.kt"

# interfaces
.implements Lcom/android/launcher3/popup/contract/IPopupMenuContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$ClassifiedShortcuts;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/view/BasePopupListWindowContainer<",
        "Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;",
        ">;",
        "Lcom/android/launcher3/popup/contract/IPopupMenuContainer;"
    }
.end annotation


# instance fields
.field private bigFolderConvertShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

.field private cardAddShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

.field private cardDragShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

.field private deepShortcutGroupId:I

.field private final isRtl:Z

.field private mActiveResizeFrame:Lcom/android/launcher/layout/ItemResizeFrame;

.field private mAttachStateChangeListener:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;

.field private mCustomItemActions:Ljava/lang/Object;

.field private mCustomStartIndex:I

.field private mCustomViewItems:Ljava/lang/Object;

.field private mDragInProgress:Z

.field private mDragStarted:Z

.field private mEditPopupCloseTarget:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

.field private mHaveAppAndSystemShortcuts:Z

.field private mIsDragging:Z

.field private volatile mIsShowInDrawerWithImeVisible:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mPopupLauncherStateListener:Lcom/android/launcher3/popup/PopupLauncherStateListener;

.field private mResizeGestureInProgress:Z

.field private volatile mShouldCloseResizeFrame:Z

.field private volatile mStartDragClose:Z

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->isRtl:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mShouldCloseResizeFrame:Z

    .line 25
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomItemActions:Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/android/launcher3/popup/PopupLauncherStateListener;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mPopupLauncherStateListener:Lcom/android/launcher3/popup/PopupLauncherStateListener;

    .line 36
    new-instance v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;-><init>(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V

    .line 41
    iput-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mAttachStateChangeListener:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->deepShortcutGroupId:I

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomViewItems:Ljava/lang/Object;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$finishPopupBlurViewForResizeGesture(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->finishPopupBlurViewForResizeGesture()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$getMPopupLauncherStateListener$p(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)Lcom/android/launcher3/popup/PopupLauncherStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mPopupLauncherStateListener:Lcom/android/launcher3/popup/PopupLauncherStateListener;

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

.method public static b(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;Landroid/view/View;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeepShortcuts()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/popup/model/DeepShortcutEntry;

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;->getItem()Lcom/coui/appcompat/poplist/g;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 33
    iget-object v4, v4, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 37
    invoke-static {p2, v4}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lcom/coui/appcompat/poplist/g;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-ne v3, v4, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;->getReady()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 68
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    sget v3, Lcom/android/launcher3/R$layout;->oplus_deep_shortcut:I

    .line 74
    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 78
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.shortcuts.DeepShortcutView"

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 86
    invoke-virtual {v1}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v4

    .line 98
    invoke-virtual {v0, v3, v1, v4}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->applyShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;)V

    const/4 v1, 0x2

    .line 102
    new-array v3, v1, [I

    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    new-array v1, v1, [I

    .line 109
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 113
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    aget v4, v3, v2

    .line 118
    aget v5, v1, v2

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    .line 122
    aget v6, v3, v5

    .line 124
    aget v1, v1, v5

    sub-int/2addr v6, v1

    const/4 v1, 0x4

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 148
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 152
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->measure(II)V

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v4

    add-int/2addr v1, v6

    .line 165
    invoke-virtual {v0, v4, v6, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 188
    invoke-virtual {v1, v2, v2, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 195
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 197
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getItemDragHandler()Lcom/android/launcher3/popup/PopupItemDragHandler;

    move-result-object p0

    .line 201
    instance-of p1, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;

    if-eqz p1, :cond_4

    move-object p1, p0

    .line 206
    check-cast p1, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;

    .line 208
    invoke-virtual {p1}, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->getIconLastTouchScreenPos()Landroid/graphics/Point;

    move-result-object v1

    .line 212
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 214
    aget v2, v3, v2

    sub-int/2addr v4, v2

    .line 217
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 219
    aget v2, v3, v5

    sub-int/2addr v1, v2

    .line 222
    invoke-virtual {p1, v4, v1}, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->updateIconLastTouchPos(II)V

    :cond_4
    if-eqz p0, :cond_5

    .line 227
    invoke-interface {p0, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 230
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 234
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    move v2, v5

    :cond_6
    return v2
.end method

.method public static c(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->showKeyboard()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method private final computePopupPlacementForWidgetOrCard(Z)Lcf/f0;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    sget v2, Lcom/android/launcher3/R$dimen;->popup_vertical_padding_for_card_and_widget:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 22
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v3

    .line 26
    instance-of v3, v3, Landroid/appwidget/AppWidgetHostView;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 36
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v3

    .line 40
    const-string/jumbo v4, "null cannot be cast to non-null type android.appwidget.AppWidgetHostView"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, Landroid/appwidget/AppWidgetHostView;

    .line 48
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 59
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v3

    .line 63
    instance-of v3, v3, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v3

    .line 71
    check-cast v3, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 73
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v3

    .line 77
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.WrapWidgetViewContainer"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v3, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 85
    invoke-virtual {v3}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 97
    iget v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eq v3, v2, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 104
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    move-result-object v3

    .line 108
    sget v4, Lcom/android/launcher3/R$dimen;->popup_extra_space_for_widget_resize_frame:I

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 115
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getPopupListWindowWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 120
    iget-object v4, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 126
    const-string/jumbo v5, "getDragLayer(...)"

    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v5

    .line 136
    iget-object v6, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mTempRect:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getPopupListWindowWidth()I

    move-result v8

    .line 146
    div-int/2addr v8, v2

    .line 147
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v1

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->isShortcutAboveIcon()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v3

    :cond_4
    sub-int v10, v7, v8

    .line 161
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 163
    const-string/jumbo v12, "ofSideAndAlignment(...)"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-le v10, v11, :cond_6

    add-int/2addr v7, v8

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    .line 175
    iget v10, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v10

    if-ge v7, v8, :cond_6

    if-eqz v1, :cond_5

    move v2, v14

    .line 183
    :cond_5
    invoke-static {v2, v13}, Lcf/f0;->b(II)Lcf/f0;

    move-result-object v0

    .line 187
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 191
    :cond_6
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 193
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getPopupListWindowWidth()I

    move-result v10

    sub-int/2addr v8, v10

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getPopupListWindowWidth()I

    move-result v10

    add-int/2addr v10, v7

    .line 205
    iget v11, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v11

    .line 212
    iget v15, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v15

    if-ge v10, v11, :cond_7

    move v10, v14

    goto :goto_1

    :cond_7
    move v10, v13

    .line 220
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 224
    iget v15, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v15

    if-le v8, v11, :cond_8

    move v11, v14

    goto :goto_2

    :cond_8
    move v11, v13

    .line 232
    :goto_2
    iget-boolean v15, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->isRtl:Z

    if-eqz v10, :cond_a

    if-eqz v15, :cond_9

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    move v10, v7

    goto :goto_4

    :cond_a
    :goto_3
    move v10, v8

    :goto_4
    if-ne v10, v7, :cond_b

    move v10, v14

    goto :goto_5

    :cond_b
    move v10, v13

    .line 249
    :goto_5
    iget v11, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v11

    if-eqz v10, :cond_e

    if-eqz v15, :cond_d

    :cond_c
    move v10, v2

    goto :goto_7

    :cond_d
    :goto_6
    move v10, v14

    goto :goto_7

    :cond_e
    if-eqz v15, :cond_c

    goto :goto_6

    .line 263
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v11

    .line 267
    check-cast v11, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 269
    invoke-interface {v11}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v11

    .line 273
    instance-of v11, v11, Lcom/android/launcher3/stack/view/StackGroupView;

    add-int/2addr v9, v3

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 280
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-le v9, v3, :cond_13

    if-nez p1, :cond_f

    if-nez v11, :cond_13

    .line 289
    :cond_f
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v7, v1

    .line 294
    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v2

    sub-int/2addr v8, v1

    sub-int/2addr v8, v2

    if-nez v15, :cond_12

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getPopupListWindowWidth()I

    move-result v0

    add-int/2addr v7, v0

    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v7, v0, :cond_11

    :cond_10
    move v2, v14

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x2

    goto :goto_9

    .line 316
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v8, v0, :cond_10

    goto :goto_8

    .line 323
    :goto_9
    invoke-static {v13, v2}, Lcf/f0;->b(II)Lcf/f0;

    move-result-object v0

    .line 327
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_13
    if-eqz v1, :cond_14

    move v2, v14

    goto :goto_a

    :cond_14
    const/4 v2, 0x2

    .line 336
    :goto_a
    invoke-static {v2, v10}, Lcf/f0;->b(II)Lcf/f0;

    move-result-object v0

    .line 340
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(ILcom/android/launcher3/popup/view/COUIPopupListWindowContainer;Landroid/view/View;I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomStartIndex:I

    .line 4
    .line 5
    add-int v1, v0, p0

    .line 6
    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    if-ge p3, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomItemActions:Ljava/lang/Object;

    .line 12
    .line 13
    sub-int/2addr p3, v0

    .line 14
    invoke-static {p3, p0}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-lez p0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomStartIndex:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    if-lt p3, v0, :cond_1

    .line 32
    .line 33
    sub-int/2addr p3, p0

    .line 34
    :cond_1
    if-gez p3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->segments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/launcher3/popup/model/PopupMenuSegment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/popup/model/PopupMenuSegment;->getEntries()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/popup/model/PopupMenuSegment;->getOnClick()Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/popup/model/PopupMenuSegment;->getEntries()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/popup/model/PopupMenuSegment;->getEntries()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p3, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private final fillTargetRect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p0, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object p0, v1

    .line 60
    check-cast p0, Lcom/android/launcher3/stack/view/IGroupView;

    .line 61
    .line 62
    invoke-interface {p0, v4}, Lcom/android/launcher3/stack/view/IGroupView;->getGroupViewBounds(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p0, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getPopupListWindowWidth()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v1, v4, v0, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardBoundsForPopupShortCut(Landroid/graphics/Rect;Lcom/android/launcher3/views/BaseDragLayer;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    instance-of p0, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    instance-of p0, v1, Lcom/oplus/card/manager/domain/k;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lcom/oplus/card/manager/domain/k;

    .line 122
    .line 123
    invoke-interface {v1, p0}, Lcom/oplus/card/manager/domain/k;->getCardPadding(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    sub-int/2addr v0, v1

    .line 145
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    sub-int/2addr v0, p0

    .line 152
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    instance-of p0, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0, v4, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 167
    .line 168
    .line 169
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, p0

    .line 176
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, p0

    .line 185
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget p0, v4, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr p0, v0

    .line 194
    iput p0, v4, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr p0, v0

    .line 203
    iput p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    instance-of p0, v1, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 207
    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    check-cast v1, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetBoundsForPopupShortCut(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    add-int/2addr v0, v2

    .line 228
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    add-int/2addr v0, v2

    .line 235
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    sub-int/2addr v2, v3

    .line 246
    sub-int/2addr v0, v2

    .line 247
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    sub-int/2addr v1, p0

    .line 258
    sub-int/2addr v0, v1

    .line 259
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    instance-of p0, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 263
    .line 264
    if-eqz p0, :cond_8

    .line 265
    .line 266
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetBoundsForPopupShortCut(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_8
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 273
    .line 274
    .line 275
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v0, p0

    .line 282
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v0, p0

    .line 291
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    iget p0, v4, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-int/2addr p0, v0

    .line 300
    iput p0, v4, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sub-int/2addr p0, v0

    .line 309
    iput p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    :goto_0
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method private final finishPopupBlurViewForResizeGesture()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->shouldRemovePopupBlurView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "COUIPopupListWindowContainer"

    .line 25
    .line 26
    const-string v1, "finishPopupBlurViewForResizeGesture"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->finishPopupBlurView()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
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
.end method

.method private final getMainMenuPlacement()Lcf/f0;
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->fillTargetRect()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 10
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/appwidget/AppWidgetHostView;

    const/4 v2, 0x1

    if-nez v1, :cond_15

    .line 19
    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-nez v1, :cond_15

    .line 23
    instance-of v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 29
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v3, 0x0

    if-nez v1, :cond_14

    .line 34
    instance-of v1, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-nez v1, :cond_14

    .line 38
    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->isShortcutAboveIcon()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getPopupListWindowWidth()I

    move-result v4

    .line 58
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v5

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v6

    .line 66
    check-cast v6, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 68
    invoke-interface {v6}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v6

    .line 72
    instance-of v6, v6, Lcom/android/launcher3/OplusBubbleTextView;

    .line 74
    const-string v7, "COUIPopupListWindowContainer"

    .line 76
    iget-object v8, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v6, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v6

    .line 84
    check-cast v6, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 86
    invoke-interface {v6}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v6

    .line 90
    instance-of v6, v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v6, :cond_8

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v6

    .line 98
    check-cast v6, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 100
    invoke-interface {v6}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v6

    .line 110
    check-cast v6, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 112
    invoke-interface {v6}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v6

    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 123
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 126
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    .line 135
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 141
    const-string/jumbo v6, "isPressIconInMiddleOddColumn info is null"

    .line 144
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 148
    :cond_5
    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x65

    if-ne v9, v10, :cond_6

    .line 154
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    .line 158
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    .line 162
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v9

    .line 171
    check-cast v9, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 173
    invoke-interface {v9}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v9

    .line 177
    instance-of v9, v9, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v9, :cond_7

    .line 181
    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v9, :cond_7

    .line 185
    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v9

    .line 189
    const-string/jumbo v10, "getIDP(...)"

    .line 192
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v10

    .line 206
    invoke-virtual {v9, v10}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v9

    .line 210
    const-string/jumbo v10, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 213
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 218
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v9

    .line 222
    :goto_2
    rem-int/lit8 v10, v9, 0x2

    if-eqz v10, :cond_8

    .line 226
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    .line 230
    div-int/2addr v9, v1

    if-ne v6, v9, :cond_8

    if-nez v5, :cond_8

    goto/16 :goto_8

    .line 237
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    .line 241
    const-string/jumbo v9, "getDragLayer(...)"

    .line 244
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v9

    .line 251
    iget-object v10, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mTempRect:Landroid/graphics/Rect;

    .line 253
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 255
    iget v12, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v4

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v13

    .line 262
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    .line 266
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v14

    .line 270
    iget-boolean v14, v14, Lj4/f;->a:Z

    if-eqz v14, :cond_9

    .line 274
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v13

    .line 284
    invoke-static {v8, v2}, Lt2/m$a;->d(Landroid/content/Context;Z)I

    move-result v8

    sub-int/2addr v13, v8

    :cond_9
    add-int/2addr v11, v4

    .line 290
    iget v4, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v4

    .line 293
    iget v4, v9, Landroid/graphics/Rect;->right:I

    sub-int v4, v13, v4

    if-ge v11, v4, :cond_a

    move v4, v2

    goto :goto_4

    :cond_a
    move v4, v3

    .line 302
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 306
    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v11

    if-le v12, v8, :cond_b

    move v8, v2

    goto :goto_5

    :cond_b
    move v8, v3

    .line 314
    :goto_5
    const-string v11, " alignToLeftEdge="

    .line 316
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->isRtl:Z

    if-eqz v4, :cond_d

    if-eqz v8, :cond_d

    if-eqz v5, :cond_d

    .line 324
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 330
    iget v6, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 334
    iget v5, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v5

    .line 337
    iget v5, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v5

    if-lt v13, v4, :cond_c

    move v3, v2

    .line 343
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 349
    const-string v5, "computeIconHorizontalAlign spaceLeft="

    .line 351
    const-string v6, " spaceRight="

    .line 353
    invoke-static {v4, v13, v5, v6, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 357
    invoke-static {v7, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_f

    if-eqz p0, :cond_e

    if-nez v8, :cond_f

    :cond_e
    move v3, v2

    .line 368
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 374
    const-string v5, "computeIconHorizontalAlign canBeLeftAligned="

    .line 376
    const-string v6, " canBeRightAligned="

    .line 378
    invoke-static {v5, v4, v6, v8, v11}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 382
    invoke-static {v7, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_10
    :goto_6
    if-eqz v3, :cond_12

    if-eqz p0, :cond_13

    :cond_11
    move v2, v1

    goto :goto_7

    :cond_12
    if-eqz p0, :cond_11

    :cond_13
    :goto_7
    move v3, v2

    .line 394
    :goto_8
    invoke-static {v0, v3}, Lcf/f0;->b(II)Lcf/f0;

    move-result-object p0

    .line 398
    const-string/jumbo v0, "ofSideAndAlignment(...)"

    .line 401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 405
    :cond_14
    :goto_9
    invoke-direct {p0, v3}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->computePopupPlacementForWidgetOrCard(Z)Lcf/f0;

    move-result-object p0

    goto :goto_b

    .line 410
    :cond_15
    :goto_a
    invoke-direct {p0, v2}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->computePopupPlacementForWidgetOrCard(Z)Lcf/f0;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method private final getPopupListWindowWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/android/launcher3/R$dimen;->popup_menu_width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private final isEnoughSpaceAbove(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, v1

    .line 40
    sub-int/2addr p0, p1

    .line 41
    if-le v0, p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x3

    .line 47
    if-le p1, p0, :cond_1

    .line 48
    .line 49
    :goto_1
    return v1
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

.method private final isShortcutAboveIcon()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 24
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 31
    :cond_2
    sget-object v2, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 33
    invoke-virtual {v2, v0}, Lcom/android/launcher/bottomsearch/i;->t(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    const-string/jumbo v4, "isShortcutAboveIcon isShortcutAboveIconForBottomSearch="

    .line 46
    const-string v5, "COUIPopupListWindowContainer"

    .line 48
    invoke-static {v4, v5, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v4

    .line 55
    check-cast v4, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 57
    invoke-interface {v4}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v4

    .line 61
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v6, 0x1

    const/16 v7, -0x64

    const/4 v8, 0x2

    if-eq v5, v7, :cond_4

    move v9, v1

    goto :goto_3

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    move-result-object v5

    .line 75
    sget v7, Lcom/android/launcher3/R$dimen;->popup_shortcut_reserved_min_supported_height:I

    .line 77
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    move-result-object v7

    .line 85
    sget v9, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_top_padding:I

    .line 87
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 91
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v9

    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v6

    if-le v10, v8, :cond_5

    move v9, v6

    goto :goto_1

    :cond_5
    move v9, v1

    goto :goto_1

    .line 117
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->isEnoughSpaceAbove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_a

    .line 123
    iget-object v10, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mTempRect:Landroid/graphics/Rect;

    .line 125
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 127
    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v10

    if-lez v11, :cond_a

    sub-int/2addr v10, v7

    if-le v10, v5, :cond_7

    move v9, v6

    goto :goto_2

    :cond_7
    move v9, v1

    :goto_2
    if-eqz v9, :cond_a

    .line 140
    instance-of v5, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v5, :cond_8

    .line 144
    instance-of v5, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_a

    .line 148
    :cond_8
    instance-of v5, v4, Landroid/appwidget/AppWidgetHostView;

    if-nez v5, :cond_9

    .line 152
    instance-of v5, v4, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-nez v5, :cond_9

    .line 156
    instance-of v5, v4, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v5, :cond_9

    .line 160
    instance-of v4, v4, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v4, :cond_a

    .line 164
    :cond_9
    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->isEnoughSpaceAbove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    :cond_a
    :goto_3
    if-nez v9, :cond_14

    .line 170
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_b

    move v5, v6

    goto :goto_4

    :cond_b
    move v5, v1

    :goto_4
    if-nez v5, :cond_14

    if-ltz v4, :cond_c

    .line 183
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    .line 187
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    if-le v5, v6, :cond_c

    move v4, v6

    goto :goto_5

    :cond_c
    move v4, v1

    :goto_5
    if-nez v4, :cond_14

    .line 200
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x68

    if-ne v4, v5, :cond_d

    .line 206
    instance-of v5, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_d

    move v5, v6

    goto :goto_6

    :cond_d
    move v5, v1

    :goto_6
    const/4 v7, -0x1

    if-ne v4, v7, :cond_e

    .line 216
    instance-of v4, v0, Lm4/a;

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_7

    :cond_e
    move v4, v1

    :goto_7
    if-nez v5, :cond_10

    if-nez v4, :cond_10

    .line 227
    iput-boolean v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mIsShowInDrawerWithImeVisible:Z

    :cond_f
    move v3, v1

    goto :goto_9

    .line 231
    :cond_10
    iget-object v4, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 233
    invoke-static {v4}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v4

    .line 237
    aget v4, v4, v6

    .line 239
    iget-object v5, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mTempRect:Landroid/graphics/Rect;

    .line 241
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 243
    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    .line 246
    div-int/2addr v7, v8

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v5

    .line 251
    check-cast v5, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 253
    invoke-interface {v5}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_12

    .line 265
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    .line 269
    invoke-virtual {v3, v5}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 275
    iput-boolean v6, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mIsShowInDrawerWithImeVisible:Z

    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    .line 284
    invoke-virtual {v3, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    .line 288
    const-string/jumbo v5, "getInsets(...)"

    .line 291
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget v5, v3, Landroid/graphics/Insets;->bottom:I

    .line 296
    iget v3, v3, Landroid/graphics/Insets;->top:I

    sub-int/2addr v5, v3

    .line 299
    new-instance v3, Lcom/android/quickstep/g2;

    const/4 v9, 0x2

    .line 302
    invoke-direct {v3, p0, v9}, Lcom/android/quickstep/g2;-><init>(Ljava/lang/Object;I)V

    .line 305
    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setEndRunnable(Ljava/lang/Runnable;)V

    sub-int/2addr v4, v5

    .line 309
    div-int/2addr v4, v8

    if-le v7, v4, :cond_f

    :goto_8
    move v3, v6

    goto :goto_9

    .line 314
    :cond_12
    iput-boolean v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mIsShowInDrawerWithImeVisible:Z

    .line 316
    div-int/2addr v4, v8

    if-le v7, v4, :cond_f

    goto :goto_8

    :goto_9
    if-nez v3, :cond_14

    if-nez v2, :cond_14

    .line 324
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0xc9

    if-ne v0, v2, :cond_13

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mTempRect:Landroid/graphics/Rect;

    .line 332
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 334
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    .line 337
    div-int/2addr v2, v8

    .line 338
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 340
    invoke-static {p0}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object p0

    .line 344
    aget p0, p0, v6

    .line 346
    div-int/2addr p0, v8

    if-le v2, p0, :cond_13

    move p0, v6

    goto :goto_a

    :cond_13
    move p0, v1

    :goto_a
    if-eqz p0, :cond_15

    :cond_14
    move v1, v6

    :cond_15
    return v1
.end method

.method private final popupDimens()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private final setPopupListWindowOffset()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, v0, Lcf/f0;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x2

    .line 65
    iget-boolean v5, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->isRtl:Z

    .line 66
    .line 67
    iget-object v6, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mTempRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v7, v1, :cond_5

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    :goto_2
    sub-int v4, v0, v4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_8

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v0, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget v0, v0, Lcf/f0;->a:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_9

    .line 126
    .line 127
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    sub-int/2addr v0, v2

    .line 132
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lcom/android/launcher3/R$dimen;->popup_padding_top:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    sub-int/2addr v0, v2

    .line 149
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lcom/android/launcher3/R$dimen;->popup_padding_top:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int v2, v0, v2

    .line 160
    .line 161
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iput v4, v0, Lcom/coui/appcompat/poplist/b;->K:I

    .line 168
    .line 169
    iput v2, v0, Lcom/coui/appcompat/poplist/b;->L:I

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 180
    .line 181
    iput v1, v0, Lcom/coui/appcompat/poplist/h;->s:I

    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_e

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :cond_d
    :goto_6
    iput v2, p0, Lcom/coui/appcompat/poplist/h;->t:F

    .line 220
    .line 221
    :cond_e
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method private final updatePopupWindowFocusForDrawerSearch()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 19
    check-cast v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    :cond_2
    move v2, v5

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    :goto_2
    move p0, v5

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_8

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 62
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 64
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 78
    :cond_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p0

    .line 82
    invoke-virtual {v1, p0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p0, 0x2

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 95
    const-string p0, "COUIPopupListWindowContainer"

    .line 97
    const-string/jumbo v0, "updatePopupWindowFocusForDrawerSearch: non-focusable to keep IME"

    .line 100
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final addDeleteBgIndicatorView$1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    .line 13
    const-string p0, "COUIPopupListWindowContainer"

    .line 15
    const-string v0, "addDeleteBgIndicatorView, longPressedView = null"

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    instance-of v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 30
    const-string v2, "0"

    if-eqz v1, :cond_3

    move-object v3, p0

    .line 35
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Lpa/a0;->e(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v4, "operate"

    .line 54
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v4, v0, Lpa/a0;->b:Lym/j;

    .line 59
    const-string v5, "click_card_widget_info"

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v5, v3, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 65
    :cond_3
    :goto_0
    instance-of v3, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_4

    move-object v3, p0

    .line 70
    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    .line 72
    invoke-virtual {v0, v3, v2}, Lpa/a0;->k(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 77
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->addDeleteBgIndicatorView()V

    goto :goto_1

    .line 83
    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_6

    .line 87
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->addDeleteBgIndicatorView()V

    goto :goto_1

    .line 93
    :cond_6
    instance-of p0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    :goto_1
    return-void
.end method

.method public final animateClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mEditPopupCloseTarget:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->onPopupContainerClosed(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mEditPopupCloseTarget:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 12
    iget-boolean v2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mDragInProgress:Z

    if-nez v2, :cond_2

    .line 16
    iget-boolean v2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMForwardingSecondFinger()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->animateClose()V

    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMIsOpen()Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeferContainerRemoval()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMDeferContainerRemoval()V

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMIsOpen(Z)V

    .line 51
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupMenuManager;->setIsPopupDismissed(Z)V

    .line 54
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 56
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->onPopupDismiss(Landroid/animation/AnimatorSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->closeBegin()V

    .line 65
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 79
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    if-eqz v1, :cond_5

    .line 83
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->finishPopupBlurViewForResizeGesture()V

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 92
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_b

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 113
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 117
    const-string v3, "COUIPopupListWindowContainer"

    if-eqz v2, :cond_8

    .line 121
    const-string/jumbo v2, "hidePopupWindowForDeferTouch"

    .line 124
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 131
    instance-of v4, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_9

    move-object v0, v2

    .line 136
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    :cond_9
    if-nez v0, :cond_a

    .line 140
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 146
    const-string/jumbo p0, "hidePopupWindowForDeferTouch: skip, no WindowManager.LayoutParams"

    .line 149
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 154
    :try_start_0
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 156
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    .line 160
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 168
    invoke-interface {p0, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 173
    const-string/jumbo v0, "hidePopupWindowForDeferTouch: updateViewLayout failed"

    .line 176
    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final animateOpen()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 20
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    const-string v2, "COUIPopupListWindowContainer"

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "animateOpen mPopupListWindow="

    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    const-string v1, ""

    .line 72
    const-string v2, "beforeShow"

    .line 74
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->logPopupDensity(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/b;->O(Landroid/view/View;)V

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->markOpenedAfterShow()V

    return-void

    .line 90
    :cond_5
    :goto_2
    const-string/jumbo p0, "open: anchor is null, skip show"

    .line 93
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final applyShortcutInfoCompat(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMIsOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeepShortcuts()Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 22
    :cond_0
    sget v0, Lcom/android/launcher3/popup/model/PopupListItemConverter;->a:I

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->deepShortcutGroupId:I

    .line 30
    invoke-static {p2, p3, v0, v1}, Lcom/android/launcher3/popup/model/PopupListItemConverter;->convertAppShortcutWithIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Landroid/content/Context;I)Lcom/coui/appcompat/poplist/g;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeepShortcuts()Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeepShortcuts()Ljava/util/ArrayList;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/launcher3/popup/model/DeepShortcutEntry;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string/jumbo v2, "item"

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/android/launcher3/popup/model/DeepShortcutEntry;

    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v0, p2, p3, v3}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Z)V

    .line 63
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->refreshList()V

    :cond_1
    return-void
.end method

.method public final closeBegin()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->handleCloseBegin()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final closeComplete$2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->closeComplete$2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "closeComplete callers: "

    .line 17
    .line 18
    const-string v2, "COUIPopupListWindowContainer"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mActiveResizeFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->cancelGetOtherSizeInspirationClock()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->handleCloseComplete()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v0, v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setAddPopupBlurView(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setRemovePopupBlurView(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->runEndRunnablesAndClear()V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final completeDeferredCloseIfNeeded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    .line 8
    .line 9
    const-string v1, "completeDeferredCloseIfNeeded mResizeGestureInProgress="

    .line 10
    .line 11
    const-string v2, "COUIPopupListWindowContainer"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->completeDeferredCloseIfNeeded()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final currentVisibleDeepShortcutLimit()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
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

.method public final ensureWindow(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->ensureWindow(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mAttachStateChangeListener:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
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

.method public final getMLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

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

.method public final handleClose(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mIsShowInDrawerWithImeVisible:Z

    .line 3
    const-string v1, "COUIPopupListWindowContainer"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mIsShowInDrawerWithImeVisible:Z

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    const-string/jumbo p1, "handleClose: IME dismissed, close without animation"

    .line 45
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->setIsPopupDismissed(Z)V

    .line 53
    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->access$setMIsShowDragBox$cp(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMIsOpen()Z

    move-result v4

    if-nez v4, :cond_3

    .line 62
    const-string/jumbo p0, "handleClose: not open, skip"

    .line 65
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mEditPopupCloseTarget:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->onPopupContainerClosed(Z)V

    .line 76
    :cond_4
    iput-object v3, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mEditPopupCloseTarget:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 78
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->handleClose(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 87
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_5

    .line 93
    instance-of v4, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_5

    move-object v4, v1

    .line 98
    check-cast v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 100
    iget-boolean v5, v4, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    .line 102
    invoke-virtual {v4, v5, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->forceHideDot(ZZ)V

    :cond_5
    if-nez p1, :cond_6

    .line 107
    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_6

    move-object v4, v1

    .line 112
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 114
    iget-boolean v5, v4, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    .line 116
    invoke-virtual {v4, v5}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    :cond_6
    if-nez v1, :cond_7

    return-void

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v4

    .line 126
    check-cast v4, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 128
    invoke-interface {v4, p1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->handlePopupClose(Z)V

    .line 131
    iget-object v4, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 133
    invoke-static {v4}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v4

    .line 137
    instance-of v5, v4, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz v5, :cond_8

    .line 141
    check-cast v4, Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 143
    invoke-virtual {v4, v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    :cond_8
    sget-object v3, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 157
    iget-boolean v3, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mStartDragClose:Z

    if-nez v3, :cond_9

    .line 161
    instance-of v3, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_9

    .line 165
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v3

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    const-string v4, "LongClickExit"

    .line 174
    invoke-virtual {v3, v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    .line 177
    :cond_9
    iget-boolean v3, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mStartDragClose:Z

    if-nez v3, :cond_b

    .line 181
    iget-boolean v3, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mShouldCloseResizeFrame:Z

    if-eqz v3, :cond_b

    .line 185
    iget-object v3, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v4, 0x2000000

    .line 189
    invoke-static {v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    .line 193
    check-cast v3, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v3, :cond_a

    .line 197
    iget-boolean v0, v3, Lcom/android/launcher/layout/ItemResizeFrame;->N0:Z

    if-nez v0, :cond_b

    .line 201
    invoke-virtual {v3, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_2

    .line 205
    :cond_a
    instance-of p1, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_b

    .line 209
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 211
    iget-boolean p1, v1, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    .line 213
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->forceHideDot(ZZ)V

    .line 216
    :cond_b
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mStartDragClose:Z

    return-void
.end method

.method public final haveAppAndSystemShortcuts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mHaveAppAndSystemShortcuts:Z

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

.method public final isDragStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mDragStarted:Z

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

.method public final isDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mIsDragging:Z

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

.method public final onDispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ev"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 16
    const-string v1, "COUIPopupListWindowContainer"

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMIsIntercepted()Z

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMFirstTouchTarget()Landroid/view/View;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v4, "onDispatchTouchEvent:  "

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, " \nmIsIntercepted="

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " mFirstTouchTarget="

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMFirstTouchTarget()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMFirstTouchTarget()Landroid/view/View;

    move-result-object v0

    .line 72
    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMFirstTouchTarget()Landroid/view/View;

    move-result-object p2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "findControllerToHandleTouch "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string p2, " handle the event"

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 105
    const-string v0, "BaseDragLayer"

    .line 107
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMFirstTouchTarget()Landroid/view/View;

    move-result-object p0

    .line 114
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.ShortcutContainer"

    .line 117
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 133
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getItemDragHandler()Lcom/android/launcher3/popup/PopupItemDragHandler;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v0, p2, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 158
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 162
    check-cast v3, Lcom/android/launcher3/Launcher;

    if-nez v3, :cond_5

    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    if-eq v5, v2, :cond_a

    const/4 v3, 0x2

    if-eq v5, v3, :cond_7

    const/4 v3, 0x3

    if-eq v5, v3, :cond_a

    :goto_0
    move v2, v0

    goto/16 :goto_1

    .line 192
    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    if-nez v1, :cond_8

    goto :goto_0

    .line 197
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mActiveResizeFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    if-nez v1, :cond_9

    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {p0, p2, p1, v4}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->convertPopupTouchToDragLayer(Landroid/view/View;Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 206
    invoke-virtual {v1, p0}, Lcom/android/launcher/layout/ItemResizeFrame;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1

    .line 214
    :cond_a
    iget-boolean v3, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    if-nez v3, :cond_b

    goto :goto_0

    .line 219
    :cond_b
    iget-object v3, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mActiveResizeFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 221
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    .line 223
    iput-object v6, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mActiveResizeFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 225
    invoke-virtual {p0, p2, p1, v4}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->convertPopupTouchToDragLayer(Landroid/view/View;Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz v3, :cond_c

    .line 231
    invoke-virtual {v3, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 237
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 243
    const-string p1, "dismissAndCompleteDeferredClose"

    .line 245
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forceDismissPopupWindow()V

    .line 251
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->completeDeferredCloseIfNeeded()V

    goto :goto_1

    :cond_e
    const/high16 v1, 0x2000000

    .line 257
    invoke-static {v3, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    .line 261
    instance-of v3, v1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v3, :cond_f

    move-object v6, v1

    .line 266
    check-cast v6, Lcom/android/launcher/layout/ItemResizeFrame;

    :cond_f
    if-nez v6, :cond_10

    goto :goto_0

    .line 271
    :cond_10
    invoke-virtual {p0, p2, p1, v4}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->convertPopupTouchToDragLayer(Landroid/view/View;Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 285
    invoke-virtual {v6, v1, v3}, Lcom/android/launcher/layout/ItemResizeFrame;->l(II)Z

    move-result v1

    if-nez v1, :cond_11

    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 295
    :cond_11
    invoke-virtual {v6, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 305
    :cond_12
    invoke-virtual {v6, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    if-nez p1, :cond_13

    goto :goto_0

    .line 315
    :cond_13
    iput-boolean v2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mResizeGestureInProgress:Z

    .line 317
    iput-object v6, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mActiveResizeFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p1

    .line 323
    check-cast p1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    const-wide/16 v3, 0x64

    .line 327
    invoke-interface {p1, v3, v4, v2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setFastClose(JZ)V

    .line 330
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mShouldCloseResizeFrame:Z

    .line 332
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p1

    .line 339
    check-cast p1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 341
    invoke-interface {p1, v3, v4, v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setFastClose(JZ)V

    .line 344
    iput-boolean v2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mShouldCloseResizeFrame:Z

    :goto_1
    return v2

    :catchall_0
    move-exception p1

    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p2

    .line 352
    check-cast p2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 354
    invoke-interface {p2, v3, v4, v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setFastClose(JZ)V

    .line 357
    iput-boolean v2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mShouldCloseResizeFrame:Z

    .line 359
    throw p1
.end method

.method public final onDragEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mDragInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mDragInProgress:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "COUIPopupListWindowContainer"

    .line 15
    .line 16
    const-string v1, "dismissAndCompleteDeferredClose"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forceDismissPopupWindow()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->completeDeferredCloseIfNeeded()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->completeDeferredCloseIfNeeded()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->handleDragEnd()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 9
    .line 10
    const/16 v1, -0x6b

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mDragInProgress:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMDeferContainerRemoval()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->handleDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mStartDragClose:Z

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->handleClose(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onInterceptOutsideTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ev"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->onInterceptOutsideTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMIsIntercepted(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onInterceptPopupWindowTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ev"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 22
    const-string/jumbo v1, "onInterceptPopupWindowTouchEvent: "

    .line 25
    const-string v2, "COUIPopupListWindowContainer"

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " \nview: "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 63
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/popup/PopupMenuUtils;->isEventOverView(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMIsIntercepted(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMIsIntercepted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    iget-object v3, p1, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 84
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMFirstTouchTarget(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p1

    .line 91
    check-cast p1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 93
    invoke-interface {p1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object p1

    .line 97
    instance-of p2, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p2, :cond_3

    .line 101
    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 103
    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMIsIntercepted(Z)V

    .line 115
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMIsIntercepted()Z

    move-result p1

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p2

    .line 129
    check-cast p2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 131
    invoke-interface {p2}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object p2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, " originalIcon="

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMIsIntercepted()Z

    move-result p0

    return p0

    .line 163
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->onInterceptPopupWindowTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final onPopupDismiss(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 12
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 21
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 23
    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->forceHideDot(ZZ)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 35
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getPopupBlurView()Lcom/android/launcher3/popup/PopupBlurView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 47
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->shouldRemovePopupBlurView()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 59
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getPopupBlurView()Lcom/android/launcher3/popup/PopupBlurView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/PopupBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 77
    check-cast v2, Lcom/android/launcher3/card/TitleCardView;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 83
    instance-of v3, v3, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 91
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher.layout.WrapCardViewContainerBase"

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 99
    iget-boolean v2, v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;->b:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const-wide/16 v2, 0xc8

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    if-eqz v1, :cond_3

    .line 112
    new-instance v2, Lcom/coui/appcompat/animation/p;

    const-wide v3, 0x3fd999999999999aL    # 0.4

    const-wide/16 v5, 0x0

    .line 121
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 133
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getFastClose()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 145
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 147
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getFastDuration()J

    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    if-eqz v1, :cond_5

    .line 156
    new-instance v2, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$onPopupDismiss$1;

    .line 158
    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$onPopupDismiss$1;-><init>(Landroid/view/View;Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V

    .line 161
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 168
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 170
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 174
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 176
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-nez p0, :cond_6

    if-eqz v1, :cond_6

    .line 189
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_6
    return-void
.end method

.method public final onPopupShow(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupMenuManager;->setIsPopupDismissed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->shouldAddPopupBlurView()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getPopupBlurView()Lcom/android/launcher3/popup/PopupBlurView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final populateAndShow(Landroid/view/View;Lcom/android/launcher3/popup/model/PopupMenuData;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_41

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v5, "populateAndShow: anchor="

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v5, "COUIPopupListWindowContainer"

    .line 25
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/popup/model/PopupMenuData;->getSystemShortcutsIn()Ljava/util/List;

    move-result-object v4

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 63
    iput-object v12, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->bigFolderConvertShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    .line 65
    iput-object v12, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardDragShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    .line 67
    iput-object v12, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardAddShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    .line 69
    check-cast v4, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 75
    new-instance v14, Ljava/lang/StringBuilder;

    .line 77
    const-string v15, "classifySystemShortcuts: input size="

    .line 79
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-static {v5, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 106
    check-cast v13, Lcom/android/launcher3/popup/SystemShortcut;

    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 112
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v14

    .line 116
    invoke-interface {v14}, Lyt/d;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    .line 120
    invoke-virtual {v13}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v15

    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "classifySystemShortcuts: checking "

    .line 128
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, ", enabled="

    .line 136
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v13}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 155
    instance-of v2, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetEdit;

    if-nez v2, :cond_0

    .line 159
    instance-of v12, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetReplace;

    if-nez v12, :cond_0

    .line 163
    instance-of v12, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CustomizeSearchBoxAppearance;

    if-nez v12, :cond_0

    .line 167
    instance-of v12, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CustomizeSearchBoxAppearanceSetting;

    if-eqz v12, :cond_4

    .line 171
    :cond_0
    const-string/jumbo v12, "view"

    .line 174
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v14, "shortcut"

    .line 180
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 185
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v2

    .line 192
    const-string v12, "edit"

    .line 194
    invoke-virtual {v2, v1, v12}, Lpa/a0;->l(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_1
    instance-of v2, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetReplace;

    if-eqz v2, :cond_2

    .line 202
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v2

    .line 209
    const-string v12, "change"

    .line 211
    invoke-virtual {v2, v1, v12}, Lpa/a0;->l(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_2
    instance-of v2, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CustomizeSearchBoxAppearance;

    if-eqz v2, :cond_3

    .line 219
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v2

    .line 226
    const-string v12, "appearance"

    .line 228
    invoke-virtual {v2, v1, v12}, Lpa/a0;->l(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_3
    instance-of v2, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CustomizeSearchBoxAppearanceSetting;

    if-eqz v2, :cond_4

    .line 236
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v2

    .line 243
    const-string/jumbo v12, "setting"

    .line 246
    invoke-virtual {v2, v1, v12}, Lpa/a0;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 249
    :cond_4
    :goto_1
    instance-of v2, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MoveCategory;

    if-eqz v2, :cond_5

    .line 253
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 257
    :cond_5
    instance-of v2, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppOpenNewWindow;

    if-eqz v2, :cond_6

    .line 261
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_6
    instance-of v2, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    if-eqz v2, :cond_7

    .line 269
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 273
    :cond_7
    instance-of v2, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    if-eqz v2, :cond_8

    .line 277
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 281
    :cond_8
    instance-of v2, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-eqz v2, :cond_9

    .line 285
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    :cond_9
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 295
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_12

    .line 302
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 306
    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 308
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v12, v3

    .line 313
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 323
    check-cast v13, Lcom/android/launcher3/popup/SystemShortcut;

    .line 325
    instance-of v13, v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppUninstall;

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_3

    :cond_d
    move v12, v4

    .line 334
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v3

    .line 339
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 349
    check-cast v14, Lcom/android/launcher3/popup/SystemShortcut;

    .line 351
    instance-of v14, v14, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;

    if-eqz v14, :cond_e

    goto :goto_6

    :cond_e
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_5

    :cond_f
    move v13, v4

    :goto_6
    if-ltz v12, :cond_10

    .line 362
    invoke-virtual {v6, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    if-ltz v13, :cond_11

    .line 368
    invoke-virtual {v6, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 372
    :cond_11
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_12
    :goto_7
    invoke-static {v11}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 379
    instance-of v7, v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-eqz v7, :cond_13

    .line 383
    check-cast v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    .line 387
    :goto_8
    iput-object v2, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->bigFolderConvertShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    .line 389
    invoke-static {v9}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 393
    instance-of v7, v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    if-eqz v7, :cond_14

    .line 397
    check-cast v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    .line 401
    :goto_9
    iput-object v2, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardDragShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    .line 403
    invoke-static {v10}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 407
    instance-of v7, v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    if-eqz v7, :cond_15

    .line 411
    check-cast v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    .line 415
    :goto_a
    iput-object v2, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardAddShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    .line 417
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 429
    invoke-static {v6}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 433
    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    :cond_16
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 441
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 445
    iget-object v7, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardDragShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    move v7, v3

    .line 452
    :goto_b
    iget-object v9, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardAddShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    goto :goto_c

    :cond_18
    move v9, v3

    .line 459
    :goto_c
    iget-object v10, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->bigFolderConvertShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-eqz v10, :cond_19

    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    move v10, v3

    .line 466
    :goto_d
    const-string v11, "classifySystemShortcuts: result="

    .line 468
    const-string v12, ", cardDrag="

    .line 470
    const-string v13, ", cardAdd="

    .line 472
    invoke-static {v11, v12, v13, v2, v7}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 476
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    const-string v7, ", folderDrag="

    .line 481
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    new-instance v2, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$ClassifiedShortcuts;

    .line 496
    invoke-direct {v2, v6, v8}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$ClassifiedShortcuts;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 499
    invoke-virtual {v2}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$ClassifiedShortcuts;->getSystemShortcuts()Ljava/util/List;

    move-result-object v2

    .line 503
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/popup/model/PopupMenuData;->getNotificationKeys()Ljava/util/List;

    move-result-object v11

    .line 507
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/popup/model/PopupMenuData;->getAddShortcutCount()I

    move-result v6

    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/popup/model/PopupMenuData;->getShortcutsInStackGroup()Ljava/util/List;

    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/Iterable;

    .line 517
    new-instance v8, Ljava/util/ArrayList;

    .line 519
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 526
    :cond_1a
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 532
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 537
    check-cast v10, Lcom/android/launcher3/popup/SystemShortcut;

    .line 539
    invoke-virtual {v10}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 545
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 549
    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    .line 551
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 558
    :cond_1c
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 564
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 569
    check-cast v10, Lcom/android/launcher3/popup/SystemShortcut;

    .line 571
    instance-of v12, v10, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    if-nez v12, :cond_1c

    .line 575
    instance-of v12, v10, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    if-nez v12, :cond_1c

    .line 579
    instance-of v12, v10, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-nez v12, :cond_1c

    .line 583
    instance-of v10, v10, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppOpenNewWindow;

    if-eqz v10, :cond_1d

    goto :goto_f

    .line 588
    :cond_1d
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 592
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v8

    .line 596
    check-cast v8, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 598
    invoke-interface {v8, v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setLongPressedView(Landroid/view/View;)V

    .line 601
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v6

    move-object v9, v2

    .line 607
    check-cast v9, Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    .line 614
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v9

    .line 619
    iget-object v9, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardDragShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_10

    :cond_1f
    move v9, v3

    :goto_10
    add-int/2addr v8, v9

    .line 627
    iget-object v9, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardAddShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_11

    :cond_20
    move v9, v3

    :goto_11
    add-int/2addr v8, v9

    .line 635
    iget-object v9, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->bigFolderConvertShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_12

    :cond_21
    move v9, v3

    :goto_12
    add-int/2addr v8, v9

    if-gtz v8, :cond_22

    .line 645
    const-string/jumbo v0, "populateAndShow: nothing to show, totalCount=0"

    .line 648
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 652
    :cond_22
    invoke-static {}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$getCurrentOpenPopup$cp()Ljava/lang/ref/WeakReference;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 658
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 662
    check-cast v8, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    goto :goto_13

    :cond_23
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_24

    if-eq v8, v0, :cond_24

    .line 670
    invoke-virtual {v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->isOpenCompat()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 676
    invoke-interface {v8}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->animateClose()V

    .line 679
    :cond_24
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 681
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 684
    invoke-static {v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$setCurrentOpenPopup$cp(Ljava/lang/ref/WeakReference;)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v8

    .line 691
    check-cast v8, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 693
    invoke-interface {v8}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 697
    invoke-virtual {v0, v8}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->ensureWindow(Landroid/content/Context;)V

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v8

    .line 704
    check-cast v8, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 706
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    .line 710
    invoke-interface {v8, v9}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setNumNotifications(I)V

    .line 713
    instance-of v8, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v8, :cond_25

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v9

    .line 721
    check-cast v9, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    move-object v10, v1

    .line 724
    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    .line 726
    invoke-interface {v9, v10}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setOriginalIcon(Lcom/android/launcher3/BubbleTextView;)V

    .line 729
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMNotifications()Ljava/util/ArrayList;

    move-result-object v9

    .line 733
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeepShortcuts()Ljava/util/ArrayList;

    move-result-object v9

    .line 740
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMWidgets()Ljava/util/ArrayList;

    move-result-object v9

    .line 747
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMSystemShortcuts()Ljava/util/ArrayList;

    move-result-object v9

    .line 754
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/popup/model/PopupMenuData;->getShortcutInfoList()Ljava/util/List;

    move-result-object v9

    .line 761
    check-cast v9, Ljava/util/Collection;

    .line 763
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    if-lez v6, :cond_26

    const/4 v6, 0x1

    goto :goto_14

    :cond_26
    move v6, v3

    .line 774
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v9

    .line 778
    check-cast v9, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 780
    invoke-interface {v9}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getNumNotifications()I

    move-result v9

    if-lez v9, :cond_27

    .line 786
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 790
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 796
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 800
    check-cast v10, Lcom/android/launcher3/notification/NotificationKeyData;

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMNotifications()Ljava/util/ArrayList;

    move-result-object v12

    .line 806
    new-instance v13, Lcom/android/launcher3/popup/model/NotificationEntry;

    .line 808
    new-instance v14, Lcom/coui/appcompat/poplist/g;

    .line 810
    invoke-direct {v14}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 813
    iput v4, v14, Lcom/coui/appcompat/poplist/g;->a:I

    .line 815
    iput v3, v14, Lcom/coui/appcompat/poplist/g;->j:I

    const/4 v15, 0x0

    .line 818
    iput-object v15, v14, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 821
    iput-boolean v4, v14, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 823
    iput-object v15, v14, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 825
    iput-object v15, v14, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 827
    iput-object v15, v14, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 829
    iput v3, v14, Lcom/coui/appcompat/poplist/g;->c:I

    .line 831
    iput-boolean v3, v14, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 833
    iput-object v15, v14, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, -0x1

    .line 836
    iput v4, v14, Lcom/coui/appcompat/poplist/g;->d:I

    .line 838
    iput v4, v14, Lcom/coui/appcompat/poplist/g;->i:I

    const/4 v4, 0x7

    .line 841
    iput v4, v14, Lcom/coui/appcompat/poplist/g;->f:I

    .line 843
    iput-object v15, v14, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 845
    iput v3, v14, Lcom/coui/appcompat/poplist/g;->b:I

    .line 847
    iput-object v15, v14, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    const/4 v4, 0x1

    .line 850
    iput-boolean v4, v14, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 852
    const-string v4, "build(...)"

    .line 854
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-direct {v13, v14, v10}, Lcom/android/launcher3/popup/model/NotificationEntry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/notification/NotificationKeyData;)V

    .line 860
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    goto :goto_15

    :cond_27
    const/4 v4, 0x2

    if-eqz v6, :cond_29

    .line 868
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 874
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    :cond_28
    const/4 v9, 0x1

    goto :goto_16

    :cond_29
    move v9, v4

    .line 883
    :goto_16
    iput v9, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->deepShortcutGroupId:I

    if-eqz v6, :cond_2a

    .line 887
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/popup/model/PopupMenuData;->getShortcutInfoList()Ljava/util/List;

    move-result-object v9

    .line 891
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 895
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 901
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 905
    check-cast v10, Landroid/content/pm/ShortcutInfo;

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeepShortcuts()Ljava/util/ArrayList;

    move-result-object v12

    .line 911
    new-instance v13, Lcom/android/launcher3/popup/model/DeepShortcutEntry;

    .line 913
    sget v14, Lcom/android/launcher3/popup/model/PopupListItemConverter;->a:I

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    move-result-object v14

    .line 919
    iget v15, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->deepShortcutGroupId:I

    .line 921
    invoke-static {v15, v14, v10}, Lcom/android/launcher3/popup/model/PopupListItemConverter;->convertAppShortcut(ILandroid/content/Context;Landroid/content/pm/ShortcutInfo;)Lcom/coui/appcompat/poplist/g;

    move-result-object v10

    const/4 v14, 0x0

    .line 926
    invoke-direct {v13, v10, v14, v14, v3}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Z)V

    .line 929
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    if-eqz v6, :cond_2b

    .line 935
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    const/4 v3, 0x1

    .line 942
    :cond_2b
    iput-boolean v3, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mHaveAppAndSystemShortcuts:Z

    .line 944
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 950
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 954
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 960
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 964
    check-cast v6, Lcom/android/launcher3/popup/SystemShortcut;

    const/4 v7, 0x4

    .line 967
    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->initializeSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;I)V

    goto :goto_18

    .line 971
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 973
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 976
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 980
    :cond_2d
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 991
    check-cast v7, Lcom/android/launcher3/popup/SystemShortcut;

    .line 993
    invoke-virtual {v7}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 999
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1003
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 1005
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    new-instance v6, Ljava/util/ArrayList;

    .line 1010
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1017
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 1023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    .line 1028
    check-cast v9, Lcom/android/launcher3/popup/SystemShortcut;

    .line 1030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    instance-of v9, v9, Lcom/android/launcher3/popup/RemoteActionShortcut;

    if-eqz v9, :cond_2f

    .line 1037
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1041
    :cond_2f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1045
    :cond_30
    new-instance v3, Lkotlin/Pair;

    .line 1047
    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1054
    check-cast v2, Ljava/util/List;

    .line 1056
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    .line 1060
    check-cast v3, Ljava/util/List;

    .line 1062
    check-cast v2, Ljava/util/Collection;

    .line 1064
    check-cast v3, Ljava/lang/Iterable;

    .line 1066
    invoke-static {v3, v2}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1074
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1084
    check-cast v3, Lcom/android/launcher3/popup/SystemShortcut;

    .line 1086
    instance-of v6, v3, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppOpenNewWindow;

    if-eqz v6, :cond_31

    const/4 v6, 0x3

    .line 1091
    invoke-virtual {v0, v3, v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->initializeSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;I)V

    goto :goto_1b

    .line 1095
    :cond_31
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->initializeSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;I)V

    goto :goto_1b

    .line 1099
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 1101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    new-instance v3, Ljava/util/ArrayList;

    .line 1106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    iget-object v6, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardDragShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    .line 1111
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 1114
    iget-object v9, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v6, :cond_36

    .line 1118
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v9

    .line 1122
    check-cast v6, Lcom/android/launcher/Launcher;

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v10

    .line 1128
    check-cast v10, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 1130
    invoke-interface {v10}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v10

    .line 1134
    instance-of v12, v10, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v12, :cond_34

    .line 1138
    new-instance v12, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;

    .line 1140
    check-cast v10, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 1142
    invoke-direct {v12, v6, v10}, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 1145
    invoke-virtual {v12}, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->getEntries()Ljava/util/List;

    move-result-object v6

    .line 1149
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_36

    .line 1155
    invoke-virtual {v12}, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->getEntries()Ljava/util/List;

    move-result-object v6

    .line 1159
    check-cast v6, Ljava/lang/Iterable;

    .line 1161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1165
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 1171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1175
    check-cast v10, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper$Entry;

    .line 1177
    invoke-virtual {v10}, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper$Entry;->getItem()Lcom/coui/appcompat/poplist/g;

    move-result-object v13

    .line 1181
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    invoke-virtual {v10}, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper$Entry;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1188
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1192
    :cond_33
    invoke-virtual {v12}, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->getEntries()Ljava/util/List;

    move-result-object v6

    .line 1196
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 1200
    const-string v10, "createCustomViewPopupListItems: InspirationClock horizontal items="

    .line 1202
    invoke-static {v6, v10, v5}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1206
    :cond_34
    new-instance v12, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;

    .line 1208
    invoke-direct {v12, v6, v10}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;)V

    .line 1211
    invoke-virtual {v12}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->getEntries()Ljava/util/List;

    move-result-object v6

    .line 1215
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_36

    .line 1221
    invoke-virtual {v12}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->getEntries()Ljava/util/List;

    move-result-object v6

    .line 1225
    check-cast v6, Ljava/lang/Iterable;

    .line 1227
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1231
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1241
    check-cast v10, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$Entry;

    .line 1243
    invoke-virtual {v10}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$Entry;->getItem()Lcom/coui/appcompat/poplist/g;

    move-result-object v13

    .line 1247
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    invoke-virtual {v10}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$Entry;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1254
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1258
    :cond_35
    invoke-virtual {v12}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->getEntries()Ljava/util/List;

    move-result-object v6

    .line 1262
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 1266
    const-string v10, "createCustomViewPopupListItems: CardDrag horizontal items="

    .line 1268
    invoke-static {v6, v10, v5}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1271
    :cond_36
    :goto_1e
    iget-object v6, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->cardAddShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    if-eqz v6, :cond_37

    .line 1275
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 1279
    sget v12, Lcom/android/launcher3/R$layout;->oplus_deep_shortcut_card_add:I

    const/4 v13, 0x0

    .line 1282
    invoke-virtual {v10, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 1286
    const-string/jumbo v12, "null cannot be cast to non-null type com.android.launcher3.shortcuts.DeepShortcutView"

    .line 1289
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    check-cast v10, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 1294
    invoke-virtual {v10}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v12

    .line 1298
    invoke-virtual {v10}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v14

    .line 1302
    invoke-virtual {v6, v14, v12}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/widget/TextView;Landroid/view/View;)V

    .line 1305
    invoke-virtual {v10}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getRightIconView()Landroid/view/View;

    move-result-object v12

    .line 1309
    invoke-virtual {v10}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v14

    .line 1313
    invoke-virtual {v6, v12, v14}, Lcom/android/launcher3/popup/SystemShortcut;->setRightIcon(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    .line 1316
    invoke-virtual {v10, v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 1319
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1322
    const-string v12, "createCustomViewPopupListItems: created CardAdd item"

    .line 1324
    invoke-static {v5, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1331
    new-instance v14, Lcom/coui/appcompat/poplist/g$a;

    .line 1333
    invoke-direct {v14}, Lcom/coui/appcompat/poplist/g$a;-><init>()V

    .line 1336
    invoke-virtual {v6, v12, v14, v4}, Lcom/android/launcher3/popup/SystemShortcut;->getIconAndLabelForPopupListWindow(Landroid/content/Context;Lcom/coui/appcompat/poplist/g$a;I)Lcom/coui/appcompat/poplist/g;

    move-result-object v4

    const/4 v12, 0x1

    .line 1341
    iput v12, v4, Lcom/coui/appcompat/poplist/g;->d:I

    .line 1343
    invoke-virtual {v10}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getCardNumberView()Landroid/view/View;

    move-result-object v12

    .line 1347
    iput-object v12, v4, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 1349
    const-string v12, "apply(...)"

    .line 1351
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    new-instance v4, Ln8/k;

    .line 1359
    invoke-direct {v4, v6, v10}, Ln8/k;-><init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;Lcom/android/launcher3/shortcuts/DeepShortcutView;)V

    .line 1362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    const/4 v13, 0x0

    .line 1367
    :goto_1f
    iget-object v4, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->bigFolderConvertShortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-eqz v4, :cond_39

    .line 1371
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    check-cast v9, Lcom/android/launcher/Launcher;

    .line 1376
    new-instance v6, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;

    .line 1378
    invoke-direct {v6, v9, v4}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;)V

    .line 1381
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->getEntries()Ljava/util/List;

    move-result-object v4

    .line 1385
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_39

    .line 1391
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->getEntries()Ljava/util/List;

    move-result-object v4

    .line 1395
    check-cast v4, Ljava/lang/Iterable;

    .line 1397
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1401
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 1407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1411
    check-cast v7, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$Entry;

    .line 1413
    invoke-virtual {v7}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$Entry;->getItem()Lcom/coui/appcompat/poplist/g;

    move-result-object v9

    .line 1417
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    invoke-virtual {v7}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$Entry;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1424
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1428
    :cond_38
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->getEntries()Ljava/util/List;

    move-result-object v4

    .line 1432
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1436
    const-string v6, "createCustomViewPopupListItems: BigFolderConvert horizontal items="

    .line 1438
    invoke-static {v4, v6, v5}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1441
    :cond_39
    iput-object v3, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomItemActions:Ljava/lang/Object;

    .line 1443
    iput-object v2, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomViewItems:Ljava/lang/Object;

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->reorderAndShow()V

    .line 1448
    sget-object v2, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 1450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1459
    instance-of v3, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_3a

    .line 1463
    const-string v3, "JoinLongClick"

    .line 1465
    invoke-virtual {v2, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    .line 1468
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 1474
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 1480
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v3

    .line 1484
    check-cast v3, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 1486
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getTitleForAccessibility()Ljava/lang/String;

    move-result-object v3

    .line 1490
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 1493
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1497
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_3c

    move-object v12, v2

    .line 1502
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v7, v12

    goto :goto_21

    :cond_3c
    move-object v7, v13

    :goto_21
    if-eqz v7, :cond_3d

    .line 1509
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3d

    goto :goto_22

    :cond_3d
    if-nez v8, :cond_3e

    .line 1517
    instance-of v1, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_3f

    .line 1521
    :cond_3e
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    .line 1525
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 1527
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 1531
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 1533
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1537
    new-instance v8, Landroid/os/Handler;

    .line 1539
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1543
    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1546
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v9

    .line 1550
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeepShortcuts()Ljava/util/ArrayList;

    move-result-object v2

    .line 1554
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1558
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/popup/PopupPopulator;->createUpdateRunnable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;ILjava/util/List;)Li8/i1;

    move-result-object v2

    .line 1562
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1565
    :cond_3f
    :goto_22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1571
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeepShortcuts()Ljava/util/ArrayList;

    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMSystemShortcuts()Ljava/util/ArrayList;

    move-result-object v2

    .line 1583
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1587
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMWidgets()Ljava/util/ArrayList;

    move-result-object v3

    .line 1591
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1595
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMNotifications()Ljava/util/ArrayList;

    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1603
    const-string/jumbo v4, "populateAndShow: shown (pathA immediate open), deepShortcuts="

    .line 1606
    const-string v6, ", system="

    .line 1608
    const-string v7, ", widgets="

    .line 1610
    invoke-static {v1, v2, v4, v6, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1614
    const-string v2, ", notifications="

    .line 1616
    invoke-static {v3, v0, v2, v5, v1}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_40
    const/4 v0, 0x1

    return v0

    :cond_41
    return v3
.end method

.method public final refreshDrawerSearchPopupWindowFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->updatePopupWindowFocusForDrawerSearch()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final refreshList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomViewItems:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomStartIndex:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->buildDisplayList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/poplist/d;->I(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->segments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMIsAboveIcon()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v1

    .line 49
    :goto_0
    iput v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomStartIndex:I

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/android/launcher3/popup/model/PopupMenuSegment;

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomStartIndex:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomViewItems:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/popup/model/PopupMenuSegment;->getEntries()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-static {v1, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/android/launcher3/popup/model/PopupMenuEntry;

    .line 118
    .line 119
    invoke-interface {v6}, Lcom/android/launcher3/popup/model/PopupMenuEntry;->getItem()Lcom/coui/appcompat/poplist/g;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move v1, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/d;->I(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final releaseWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mAttachStateChangeListener:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mPopupLauncherStateListener:Lcom/android/launcher3/popup/PopupLauncherStateListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mAttachStateChangeListener:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;

    .line 19
    .line 20
    invoke-super {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->releaseWindow()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final reorderAndShow()V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->access$setMIsShowDragBox$cp(Z)V

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->fillTargetRect()V

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->isShortcutAboveIcon()Z

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMIsAboveIcon(Z)V

    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->updatePopupWindowFocusForDrawerSearch()V

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 24
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 36
    sget v2, Lcom/android/launcher3/popup/PopupBlurView;->a:I

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 45
    const-string/jumbo v3, "getDragLayer(...)"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v2}, Lcom/android/launcher3/popup/PopupBlurView$Companion;->getPopBlurView(Landroid/content/Context;Lcom/android/launcher3/OplusDragLayer;)Lcom/android/launcher3/popup/PopupBlurView;

    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setPopupBlurView(Lcom/android/launcher3/popup/PopupBlurView;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 64
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v1

    .line 68
    instance-of v2, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->bringChildToFront(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->refreshList()V

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mCustomViewItems:Ljava/lang/Object;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    new-instance v2, Ln8/i;

    .line 98
    invoke-direct {v2, v0, p0}, Ln8/i;-><init>(ILcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V

    .line 101
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/b;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    new-instance v1, Ln8/j;

    .line 112
    invoke-direct {v1, p0}, Ln8/j;-><init>(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V

    .line 115
    iput-object v1, v0, Lcom/coui/appcompat/poplist/b;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    new-instance v1, Ln8/l;

    .line 125
    invoke-direct {v1, p0}, Ln8/l;-><init>(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V

    .line 128
    iput-object v1, v0, Lcom/coui/appcompat/poplist/b;->Y:Ln8/l;

    .line 130
    iget-boolean v2, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, v0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    if-eqz v2, :cond_3

    .line 138
    iput-object v1, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->n:Ln8/l;

    .line 140
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->l()V

    .line 143
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 151
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    if-ne v1, v0, :cond_3

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 158
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getPopupListWindowWidth()I

    move-result v0

    .line 162
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    move-result-object v1

    .line 166
    sget v2, Lcom/android/launcher3/R$dimen;->popup_menu_max_width:I

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 178
    iput v0, v2, Lcom/coui/appcompat/poplist/b;->M:I

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 186
    iput v1, v2, Lcom/coui/appcompat/poplist/b;->N:I

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 194
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getMainMenuPlacement()Lcf/f0;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 201
    :cond_6
    sget-object v3, Lcf/f0;->c:Lcf/f0;

    .line 203
    :goto_0
    iput-object v3, v2, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    .line 205
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 218
    iget-object v2, v2, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    if-eqz v2, :cond_8

    .line 222
    iget v2, v2, Lcf/f0;->a:I

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v3

    .line 230
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 236
    iget-object v4, v4, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    if-eqz v4, :cond_9

    .line 240
    iget v3, v4, Lcf/f0;->b:I

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 246
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMIsAboveIcon()Z

    move-result v4

    .line 250
    const-string/jumbo v5, "reorderAndShow: mainMenuPlacement side="

    .line 253
    const-string v6, " alignment="

    .line 255
    const-string v7, " mIsAboveIcon="

    .line 257
    invoke-static {v5, v2, v6, v3, v7}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 261
    const-string v3, "COUIPopupListWindowContainer"

    .line 263
    invoke-static {v3, v2, v4}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 266
    :cond_a
    const-string/jumbo v2, "menuWidth="

    .line 269
    const-string v3, " menuMaxWidth="

    .line 271
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "setMenuWidth"

    .line 278
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->logPopupDensity(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->setPopupListWindowOffset()V

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->animateOpen()V

    return-void
.end method

.method public final setDragStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mDragStarted:Z

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

.method public final setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mIsDragging:Z

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

.method public final setShouldCloseResizeFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mShouldCloseResizeFrame:Z

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

.method public final showEditPopupMenu(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/popup/contract/IPopupMenuContainer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    .line 7
    const-string/jumbo v2, "icon"

    .line 10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "showEditPopup: icon="

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "COUIPopupListWindowContainer"

    .line 30
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->fillTargetRect()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 41
    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v2, v9}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setRemovePopupBlurView(Z)V

    :cond_0
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getPopupBlurView()Lcom/android/launcher3/popup/PopupBlurView;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v10

    .line 60
    :goto_0
    invoke-interface {v1, v8}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setChangeToContainerEdit(Z)V

    .line 63
    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->animateClose()V

    goto :goto_1

    :cond_2
    move-object v2, v10

    .line 68
    :goto_1
    invoke-static {v9}, Lcom/android/launcher3/popup/PopupMenuManager;->setIsPopupDismissed(Z)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 77
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->ensureWindow(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMIsOpen(Z)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 93
    invoke-interface {v1, v7}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setLongPressedView(Landroid/view/View;)V

    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-static {v1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$setCurrentOpenPopup$cp(Ljava/lang/ref/WeakReference;)V

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 112
    invoke-interface {v1, v9}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setAddPopupBlurView(Z)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 121
    invoke-interface {v1, v8}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setRemovePopupBlurView(Z)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 128
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 130
    invoke-interface {v1, v2}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setPopupBlurView(Lcom/android/launcher3/popup/PopupBlurView;)V

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 138
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 140
    sget v2, Lcom/android/launcher3/popup/PopupBlurView;->a:I

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 146
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 148
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 152
    iget-object v3, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 154
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 158
    const-string/jumbo v4, "getDragLayer(...)"

    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v2, v3}, Lcom/android/launcher3/popup/PopupBlurView$Companion;->getPopBlurView(Landroid/content/Context;Lcom/android/launcher3/OplusDragLayer;)Lcom/android/launcher3/popup/PopupBlurView;

    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->setPopupBlurViewIfNull(Lcom/android/launcher3/popup/PopupBlurView;)V

    .line 171
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 177
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 185
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_4

    .line 189
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_4
    move-object v2, v10

    .line 193
    :goto_3
    invoke-static {v1, v2}, Lcom/android/launcher3/popup/PopupPopulator;->getShortcutInfoList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v1

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    move-result-object v2

    .line 201
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 205
    sget v3, Lcom/android/launcher3/R$layout;->popup_feature_shortcut_edit_container:I

    .line 207
    invoke-virtual {v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 211
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    sget v2, Lcom/android/launcher3/R$id;->page_recyclerview:I

    .line 216
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    .line 221
    check-cast v12, Lcom/android/launcher/views/VHPageScrollRecyclerView;

    .line 223
    sget v2, Lcom/android/launcher3/R$id;->edit_page_indicator:I

    .line 225
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 229
    check-cast v2, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x2

    add-int/2addr v3, v13

    const/4 v14, 0x3

    .line 238
    div-int/2addr v3, v14

    if-le v3, v8, :cond_5

    .line 241
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setDotsCount(I)V

    .line 244
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 247
    new-instance v3, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$1;

    .line 249
    invoke-direct {v3, v2}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$1;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    .line 252
    invoke-virtual {v12, v3}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->setPageAdapter(Lcom/android/launcher/views/VHPageScrollRecyclerView$d;)V

    .line 255
    :cond_5
    new-instance v15, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;

    .line 257
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupPopulator;->filterShortcutsForClusterIcon(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 261
    const-string v1, "filterShortcutsForClusterIcon(...)"

    .line 263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 270
    const-string/jumbo v1, "getContext(...)"

    .line 273
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v4

    .line 280
    new-instance v6, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;

    .line 282
    invoke-direct {v6, v0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;-><init>(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V

    move-object v1, v15

    move-object/from16 v5, p1

    .line 288
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;)V

    .line 291
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 294
    iput-object v7, v0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->mEditPopupCloseTarget:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 296
    invoke-virtual {v15}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->getTipStr()Ljava/lang/String;

    move-result-object v1

    .line 300
    new-instance v2, Lcom/coui/appcompat/poplist/g;

    .line 302
    invoke-direct {v2}, Lcom/coui/appcompat/poplist/g;-><init>()V

    const/4 v3, -0x1

    .line 306
    iput v3, v2, Lcom/coui/appcompat/poplist/g;->a:I

    .line 308
    iput v9, v2, Lcom/coui/appcompat/poplist/g;->j:I

    .line 310
    iput-object v10, v2, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 312
    iput-boolean v8, v2, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 314
    iput-object v1, v2, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 316
    iput-object v10, v2, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 318
    iput-object v10, v2, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 320
    iput v14, v2, Lcom/coui/appcompat/poplist/g;->c:I

    .line 322
    iput-boolean v9, v2, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 324
    iput-object v10, v2, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 326
    iput v3, v2, Lcom/coui/appcompat/poplist/g;->d:I

    .line 328
    iput v3, v2, Lcom/coui/appcompat/poplist/g;->i:I

    const/4 v1, 0x7

    .line 331
    iput v1, v2, Lcom/coui/appcompat/poplist/g;->f:I

    .line 333
    iput-object v10, v2, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 335
    iput v9, v2, Lcom/coui/appcompat/poplist/g;->b:I

    .line 337
    iput-object v10, v2, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 339
    iput-boolean v8, v2, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 341
    new-instance v4, Lcom/coui/appcompat/poplist/g;

    .line 343
    invoke-direct {v4}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 346
    iput v3, v4, Lcom/coui/appcompat/poplist/g;->a:I

    .line 348
    iput v9, v4, Lcom/coui/appcompat/poplist/g;->j:I

    .line 350
    iput-object v10, v4, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 352
    iput-boolean v8, v4, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 354
    iput-object v10, v4, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 356
    iput-object v10, v4, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 358
    iput-object v10, v4, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 360
    iput v13, v4, Lcom/coui/appcompat/poplist/g;->c:I

    .line 362
    iput-boolean v9, v4, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 364
    iput-object v10, v4, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 366
    iput v3, v4, Lcom/coui/appcompat/poplist/g;->d:I

    .line 368
    iput v3, v4, Lcom/coui/appcompat/poplist/g;->i:I

    .line 370
    iput v1, v4, Lcom/coui/appcompat/poplist/g;->f:I

    .line 372
    iput-object v10, v4, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 374
    iput v9, v4, Lcom/coui/appcompat/poplist/g;->b:I

    .line 376
    iput-object v11, v4, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 378
    iput-boolean v9, v4, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 380
    new-array v1, v13, [I

    .line 382
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 385
    aget v1, v1, v8

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 391
    div-int/2addr v3, v13

    add-int/2addr v3, v1

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 405
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 407
    div-int/2addr v1, v13

    if-le v3, v1, :cond_6

    goto :goto_4

    :cond_6
    move v8, v9

    .line 412
    :goto_4
    invoke-virtual {v0, v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMIsAboveIcon(Z)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 421
    filled-new-array {v2, v4}, [Lcom/coui/appcompat/poplist/g;

    move-result-object v2

    .line 425
    invoke-static {v2}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/d;->I(Ljava/util/List;)V

    .line 432
    iget-object v2, v1, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 434
    const-string/jumbo v3, "getMainMenuRecyclerView(...)"

    .line 437
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    move-result-object v2

    .line 447
    sget v3, Lcom/android/launcher3/R$dimen;->popup_edit_big_shortcut_width:I

    .line 449
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 453
    iput v2, v1, Lcom/coui/appcompat/poplist/b;->M:I

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    move-result-object v2

    .line 459
    sget v3, Lcom/android/launcher3/R$dimen;->popup_edit_big_shortcut_max_width:I

    .line 461
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 465
    iput v2, v1, Lcom/coui/appcompat/poplist/b;->N:I

    .line 467
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    move-result-object v1

    .line 471
    sget v2, Lcom/android/launcher3/R$dimen;->popup_edit_big_shortcut_width:I

    .line 473
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->popupDimens()Landroid/content/res/Resources;

    move-result-object v2

    .line 481
    sget v3, Lcom/android/launcher3/R$dimen;->popup_edit_big_shortcut_max_width:I

    .line 483
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 487
    const-string v3, "editWidth="

    .line 489
    const-string v4, " editMaxWidth="

    .line 491
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    const-string/jumbo v2, "setEditMenuWidth"

    .line 498
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->logPopupDensity(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 507
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getMainMenuPlacement()Lcf/f0;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 514
    :cond_8
    sget-object v2, Lcf/f0;->c:Lcf/f0;

    .line 516
    :goto_5
    iput-object v2, v1, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    .line 518
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->setPopupListWindowOffset()V

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->animateOpen()V

    return-void
.end method
